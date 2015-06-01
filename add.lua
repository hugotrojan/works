local winSize = CCDirector:sharedDirector():getWinSize()  
  
local function createHelloLayer()  
    local layer = CCLayer:create();  
    local sprite = CCSprite:create("HelloWorld.png");  
    sprite:setPosition(winSize.width / 2, winSize.height / 2);  
    layer:addChild(sprite);  
    return layer  
end  
  
local scene = CCScene:createmyproject();  
scene:retain();
scene:addChild(createHelloLayer());  
CCDirector:sharedDirector():runWithScene(scene);  