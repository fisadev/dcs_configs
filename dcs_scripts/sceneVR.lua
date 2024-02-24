package.path = package.path ..';./Scripts/DemoScenes/?.lua;'
local sceneEnvironment = require("demosceneEnvironment")

scene = {}

function loadScene(scenePtr)
        sceneAPI = sceneEnvironment.getInterface(scenePtr)
        sceneAPI:setUpdateFunc('sceneVRUpdate')

        local cam_level = 1.8

        scene.cam               = sceneAPI:addCamera(3, cam_level , 3)
        scene.cam:setFarClip(1000.0)
        scene.cam:setFov(90)
        scene.cam.transform:lookAtPoint(-10.0, cam_level, 0);

        scene.cam:setActive()
end

function sceneVRUpdate(t, dt)

end
