# Performance

- Ensure the settings in Winwing's SimappPro are configured to not to add DCS scripts, and check `Saved Games/DCS/Scripts/export.lua` to make sure the lines they add aren't there (noticeable fps impact).
- Disable GPU scheduling: Windows settings > Display > Graphics.
- Disable Xbox game bar: Windows settings > Gaming.
- Add folder exceptions in Windows Defender for both DCS install dir and Saved Games folder.
- Make sure you're using OpenXR with DCS by adding launch option `--force_OpenXR` (either in the official launcher or Steam game properties).
- Use OpenXR toolkit to improve lots of things:
    1. Install OpenXR Toolkit: https://mbucchia.github.io/OpenXR-Toolkit/ (launch and configure hotkey)
    2. Launch DCS and configure OpenXR Toolkit with these values (listing the important ones only):
        - Menu tab:
            - Show expert settings: Yes
        - Performance tab:
            - Upscaling/Sharpening: NIS
                - Anamorphic: Off
                - Size: 100%
                - Sharpening: 0%
            - Fixed foveated rendering: Preset
                - Cull outer mask: No
                - Mode: Quality
                - Pattern: Balanced
            - Turbo mode: Off
            - Frame rate throttling: 90
        - Appearance tab:
            - Post Processing: Off
            - World pcale: 100%
        - System tab:
            - Override resolution: Yes
                - Display resolution (per eye): 2736x2736
            - Field of View: Simple
                - Adjustment: 100%
            - Zoom: 1.0x
            - Disable Mask: No
- Configure DCS with the settigns in the `dcs_settigns_screenshots` folder.
- Set some important settings in Nvidia control pannel (global settings):
    - Background Application Max Frame Rate: 90fps
    - Max Frame Rate: 90fps
    - Low Latency Mode: Ultra
    - Virtual Reality Pre Rendered Frames: 1
- Don't use Nvidia Shadowplay or Nvidia Experience, huge fps drops.
- For the Pico 4, use Virtual Desktop with these settings (listing the important ones only):
    - On the PC app: 
        - Codec: H.264+ (with Adaptive quantization)
        - OpenXR Runtime: VDXR
        - Automatically adjust bitrate: check
        - Audio Streaming: VR headset only
        - Use virtual audio driver: uncheck
    - On the headset app (under Streaming): 
        - VR Graphics Quality: Ultra
        - VR Frame Rate: 90 fps
        - VR Bitrate: 400 Mbps
        - Sharpening: 55%
        - Syncrhonous Spacewarp: Disabled
        - Video buffering: check
- Disable cores parking with ParkControl.
- Finally, use an USB-C + Ethernet connection from the headset to the PC. The connection diagram is this:

```
[headset]---usbc---[powered ethernet adapter] 
                      |         |
                      |       usbc
                      |         |
                      |    [50 watts or more charger]
                      |
                   ethernet
                      |
                      |
 [pc]---ethernet---[router]
```
And you should make sure that:
- The powered ethernet adapter has a high speed USB-C port and connector, and a gigabit Ethernet port. A verified one: https://www.amazon.com/dp/B075FZ43MD/ref=twister_B0D1BZQBCF?th=1
- The USB-C cable connecting the headset and the adapter is high speed USB 3.0 or better. Beware!! There are plenty of USB-C cables that are USB 2.0, too slow.
- The USB-C cable connecting the headset and the charger supports high wattage (a Power Delivery rated one is ok).
- Both Ethernet cables (adapter to router and pc to router) are gigabit CAT-5E cables (high speed).
- The router has gigabit ports (megabit ports are way too slow) and is of decent quality, to be able to handle the constant high speed traffic (some overheat and start throttling down their CPUs). Good examples are the AX55/AX3000 TPLink routers.

If any of these things isn't up to the required speeds, the whole system will have a slow bandwidth. Everything needs to be good, the whole system is as fast as the slowest component.


# Other important stuff

- Pico VR apk is needed because the official assistant app isn't available in Argentina's Play Store, and payments are made through it. Can be downloaded with the Pico browser.
- [OLD, check if still true] If using the Leap Motion with the Fingers app:
    - Fingers 0.9.5 doesn't work with Gemini 5.17. Use Fingers 0.9.4
    - Remember to enable OpenXR support in Gemini.
    - Replace `LeapC.dll` both in `[dcs install folder]/bin/` and `/bin-mt` with the version from `C:\Program Files\Ultraleap\OpenXR\`

If DCS won't open in VR mode, it can be:
    - The `LeapC.dll` mentioned above was replaced with another version.
    - OpenKneeboard is acting up, remove the key in `Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Khronos\OpenXR\1\ApiLayers\Implicit` that references an OpenKneeboard json (like `C:\Program Files\OpenKneeboard\bin\OpenKneeboard-OpenXR.json` ). Restart, relaunch, read key, restart, relaunch.
    - Maybe there's another runtime in `Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Khronos\OpenXR\1\AvailableRuntimes`?
