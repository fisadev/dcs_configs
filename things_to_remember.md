- Uninstall winwing drivers, and from [saved games]/DCS/Scripts/export.lua, remove the two lines that the winwing driver adds
- Disable GPU scheduling: windows settings > display > graphics
- Limit fps in Nvidia control pannel to 45fps or so
- Disable xbox game bar: windows settings > gaming
- Set the right IPD in DCS settings (61, 62?)
- Maybe use the thing that improves 3d sensing?
	- https://github.com/Orbmu2k/nvidiaProfileInspector/releases
	- run, and load the VRDirectx profile, apply changes
	- more info: https://forum.dcs.world/topic/298226-better-3d-in-vr-greater-depth/
- Use OpenXR:
    0. Asegurarse de que DCS está limpio (repair just in case? no mods?)
    1. Bajar la última versión de OpenXR Tools for Windows: 
        https://www.microsoft.com/en-us/p/openxr-tools-for-windows-mixed-reality/9n5cvvl23qbt#activetab=pivot:overviewtab
    2. Abrir OpenXR Tools y configurar:
        - Use latest preview OpenXR runtime = ON
        - Custom render scale = 100%
        - Motion reprojection = Disabled
    3. Bajar el "OpenComposite Launcher", linkeado en la descripción de este repo: https://gitlab.com/znixian/OpenOVR/-/tree/openxr
    4. Correr opencomposite.exe (del paquete bajado en paso 3) y setear runtime a opencomposite
    5. Borrar de la carpeta bin de DCS (backupear!) el archivo llamado D3DCompiler_47.dll. Esto seguro se vuelve a bajar en cada update.
    6. En las settings de Windows Mixed Reality, setear:
        - (SUPER IMPORTANTE!!) SteamVR automatic launch = OFF (en win10 está en la parte de Startup and desktop)
        - Calidad = Best visual quality (en win10 está en la parte de Headset Display)
        - Positional tracking = OFF (en win10 no existe?)
        - Display resolution = la más grande que soporte
        - Frame rate = 90hz
