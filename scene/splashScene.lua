-- splashScene

local composer = require( "composer" )
 
local scene = composer.newScene()
 
-- -----------------------------------------------------------------------------------
-- Code outside of the scene event functions below will only be executed ONCE unless
-- the scene is removed entirely (not recycled) via "composer.removeScene()"
-- -----------------------------------------------------------------------------------
local function showMenuScene()
    local options = {
        effect = "fade",
        time = 500
    }
    composer.gotoScene( "scene.menuScene" , options )
end 
 
 
 
-- -----------------------------------------------------------------------------------
-- Scene event functions
-- -----------------------------------------------------------------------------------
 
-- create()
function scene:create( event )
 
    local sceneGroup = self.view
 
end
 
 
-- show()
function scene:show( event )
 
    local sceneGroup = self.view
    local phase = event.phase
 
    if ( phase == "will" ) then
        local background = display.newRect(display.contentCenterX, display.contentCenterY, display.contentWidth, display.contentHeight)
        background:setFillColor( 1,0.0001,0.0001 )
        sceneGroup:insert( background )

        local title = display.newText("Splash Scene", display.contentWidth / 2, display.contentHeight / 2, native.systemFont, 48)
        title:setFillColor( 0,0,0 )
        sceneGroup:insert( title )
    
 
    elseif ( phase == "did" ) then
        timer.performWithDelay( 2000, showMenuScene, 1)
 
    end
end
 
 
-- hide()
function scene:hide( event )
 
    local sceneGroup = self.view
    local phase = event.phase
 
    if ( phase == "will" ) then
        -- Code here runs when the scene is on screen (but is about to go off screen)
 
    elseif ( phase == "did" ) then
        -- Code here runs immediately after the scene goes entirely off screen
 
    end
end
 
 
-- destroy()
function scene:destroy( event )
 
    local sceneGroup = self.view
    -- Code here runs prior to the removal of scene's view
 
end
 
 
-- -----------------------------------------------------------------------------------
-- Scene event function listeners
-- -----------------------------------------------------------------------------------
scene:addEventListener( "create", scene )
scene:addEventListener( "show", scene )
scene:addEventListener( "hide", scene )
scene:addEventListener( "destroy", scene )
-- -----------------------------------------------------------------------------------
 
return scene