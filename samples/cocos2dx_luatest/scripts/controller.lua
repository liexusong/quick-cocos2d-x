
-- avoid memory leak
collectgarbage("setpause", 100)
collectgarbage("setstepmul", 5000)

require "mainMenu"
----------------


-- run
local scene = CCScene:create()
scene:addChild(CreateTestMenu())
CCDirector:sharedDirector():runWithScene(scene)
