# Problems and solutions

- Pico VR apk is needed because the official assistant app isn't available in Argentina's Play Store, and payments are made through it. Can be downloaded with the Pico browser.
- [OLD, check if still true] If using the Leap Motion with the Fingers app:
    - Fingers 0.9.5 doesn't work with Gemini 5.17. Use Fingers 0.9.4
    - Remember to enable OpenXR support in Gemini.
    - Replace `LeapC.dll` both in `[dcs install folder]/bin/` and `/bin-mt` with the version from `C:\Program Files\Ultraleap\OpenXR\`
- If DCS won't open in VR mode, it can be:
    - The `LeapC.dll` mentioned above was replaced with another version.
    - OpenKneeboard is acting up, remove the key in `Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Khronos\OpenXR\1\ApiLayers\Implicit` that references an OpenKneeboard json (like `C:\Program Files\OpenKneeboard\bin\OpenKneeboard-OpenXR.json` ). Restart, relaunch, read key, restart, relaunch.
    - Maybe there's another runtime in `Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Khronos\OpenXR\1\AvailableRuntimes`?
- If OpenKneeboard is running but won't show, maybe it's the order of the OpenXR layers. Moving it to the top might fix it. You can do that with this app: https://github.com/fredemmott/OpenXR-API-Layers-GUI
