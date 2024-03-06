# Performance

- Uninstall winwing drivers, and from [saved games]/DCS/Scripts/export.lua, remove the two lines that the winwing driver adds
- Disable GPU scheduling: windows settings > display > graphics
- Disable xbox game bar: windows settings > gaming
- Add folder exceptions in windows defender for both DCS install dir and saved games folder.
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
    - PC: H.264+ codec, auto bit rate, audio VR headset only, use virtual audio driver(?), and VDXR as OpenXR runtime
    - Headset: Ultra quality, 90fps, max mbps, 100% sharpening or less, disable SSW, video buffering
- Disable cores parking with ParkControl!

# Other important stuff

- PICO VR apk is needed because the official assistant app isn't available in Argentina's Play Store, and payments are made through it. Can be downloaded with the Pico browser.
- If using the Leap Motion with the Fingers app:
    - Fingers 0.9.5 doesn't work with Gemini 5.17. Use Fingers 0.9.4
    - Remember to enable OpenXR support in Gemini.
    - Replace LeapC.dll both in [dcs install folder]/bin/ and /bin-mt with the version from C:\Program Files\Ultraleap\OpenXR\

If DCS won't open in VR mode, it can be:
    - The LeapC.dll mentioned above was replaced with another version.
    - OpenKneeboard is acting up, remove the key in Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Khronos\OpenXR\1\ApiLayers\Implicit that references an OpenKneeboard json (like C:\Program Files\OpenKneeboard\bin\OpenKneeboard-OpenXR.json ). Restart, relaunch, read key, restart, relaunch.
    - Maybe there's another runtime in Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Khronos\OpenXR\1\AvailableRuntimes ?
