import psutil
import logging
from time import sleep

LOG_PATH = "C:/Users/Administrator/Desktop/proc_resources.log"

logging.basicConfig(
    filename=LOG_PATH,
    level=logging.INFO,
    filemode="a",
    format="%(asctime)s %(levelname)s %(message)s",
)

print("Logging DCS related resources usage to:")
print(LOG_PATH)

logging.info("starting process monitor")

while True:
    found_dcs = False
    found_srs = False
    try:
        for p in psutil.process_iter():
            name = p.name()

            if "DCS.exe" in name or "SR-Server" in name:
                if "DCS.exe" in name:
                    found_dcs = True
                if "SR-Server" in name:
                    found_srs = True

                logging.info(
                    "%s %s mem: %sGB %s%% cpu: %s%% thr: %s pro: %s",
                    p.pid,
                    name,
                    round(p.memory_info().rss / (1024 * 1024 * 1024), 1),
                    round(p.memory_percent(), 1),
                    round(p.cpu_percent(), 1),
                    p.num_threads(),
                    len(p.children()),
                )
    except Exception as err:
        logging.exception("problem trying to get info")
    if not found_dcs:
        logging.warning("no DCS process found")
    if not found_srs:
        logging.warning("no SRS process found")
    sleep(10)
