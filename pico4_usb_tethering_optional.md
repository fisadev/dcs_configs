Some of this things didn't really work that well, I still had crashes, and problems connecting.
I'm currently using wifi 6, works super well.

- System settings apk is needed to enable tethering, for USB streaming (under the network section)
- To prevent windows crashes:
	- with the device conected in tether...
	- go to device manager
	- network devices
	- Remote NDIS Compatible Device
	- right click, update driver
	- browse computer for driver
	- let me pick
	- uncheck show compatible hardware
	- select Microsoft, USB RNDIS6 Adapter
- To prevent the pico tethering to take precedence over the real networks:
    - THIS SOMETIMES MAKES THE TETHERING TO STOP WORKING! DISABLE AND WORKS AGAIN
    - go to the properties of the real network adapter
    - properties of the IPv4 item
    - click on Advanced
    - disable "Automatic metric"
    - set "10" in the Interface metric
    - ok ok close
- Use wifi to connect to VD, but then disable wifi and keep going through usb
- Use the usb 3.2 with power usb hub to both charge and tether at the same time
