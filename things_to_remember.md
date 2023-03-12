- Uninstall winwing drivers, and from [saved games]/DCS/Scripts/export.lua, remove the two lines that the winwing driver adds
- Disable GPU scheduling: windows settings > display > graphics
- Disable xbox game bar: windows settings > gaming
- Set the right IPD in DCS settings (61, 62?)
- Set the LOD multipliers to 0.4, very noticeable impact in triangles 
  quantity (less stuff to render). Edit INSTALLFOLDER/Config/graphics.lua 
  changing all instances of lodMult = 1 to 0.4.
- Use OpenXR:
    1. Install OpenXR Tools for Windows: 
        https://www.microsoft.com/en-us/p/openxr-tools-for-windows-mixed-reality/9n5cvvl23qbt#activetab=pivot:overviewtab
    2. Install OpenXR Toolkit:
        https://mbucchia.github.io/OpenXR-Toolkit/
    3. Launch OpenXR Tools and configure:
        - Use latest preview OpenXR runtime = ON
        - Custom render scale = 100%
        - Motion reprojection = Disabled
    4. Go to Windows Mixed Reality settings and configure:
        - (SUPER IMPORTANT!!) SteamVR automatic launch = OFF (win10: it's inside the Startup and desktop section)
        - Quality = Best visual quality (win10: inside the Headset Display section)
        - Positional tracking = OFF (not present in win10??)
        - Display resolution = highest possible
        - Frame rate = 90hz
    5. Add launch option to DCS in the Steam properties:  --force_OpenXR
 

Not sure, not doing anymore:
- Limit fps in Nvidia control pannel to 45fps or so?
- Maybe use the thing that improves 3d sensing?
	- https://github.com/Orbmu2k/nvidiaProfileInspector/releases
	- run, and load the VRDirectx profile, apply changes
	- more info: https://forum.dcs.world/topic/298226-better-3d-in-vr-greater-depth/
