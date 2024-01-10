# Performance

- Uninstall winwing drivers, and from [saved games]/DCS/Scripts/export.lua, remove the two lines that the winwing driver adds
- Disable GPU scheduling: windows settings > display > graphics
- Disable xbox game bar: windows settings > gaming
- Use OpenXR:
    1. Install OpenXR Toolkit:
        https://mbucchia.github.io/OpenXR-Toolkit/
        (launch and configure hotkey)
    2. Add launch option to DCS in the Steam properties:  --force_OpenXR
    3. Launch DCS and configure OpenXR Toolkit with the screenshots at ./non_versionable_settings
- Configure DCS with the settigns at ./non_versionable_settings
- Set some important settings in Nvidia control pannel (global settings)
    - Background Application Max Frame Rate = 90fps
    - Max Frame Rate = 90fps
    - Low Latency Mode = Ultra
    - Virtual Reality Pre Rendered Frames = 1
- Don't use Nvidia Shadowplay or Nvidia Experience, huge fps drops
- For the Pico 4, use virtual desktop, with:
    - PC: HVEC, auto bit rate, audio VR headset only, use virtual audio driver(?)
    - Headset: Ultra quality, 90fps, 150mbps, 100% sharpening or less, disable SSW, video buffering
- Disable cores parking with ParkControl!

# Other random stuff

- PICO VR apk is needed because the official assistant app isn't available in Argentina's Play Store, and payments are made through it. Can be downloaded with the Pico browser.

# Not sure, not doing anymore

- Maybe use the thing that improves 3d sensing?
	- https://github.com/Orbmu2k/nvidiaProfileInspector/releases
	- run, and load the VRDirectx profile, apply changes
	- more info: https://forum.dcs.world/topic/298226-better-3d-in-vr-greater-depth/
