-- game scene

-- place all the require statements here
local composer = require( "composer" )
local physics = require("physics")
local json = require( "json" )
local tiled = require( "com.ponywolf.ponytiled" )
 
local scene = composer.newScene()

-- you need these to exist the entire scene
-- this is called "forward reference"
local map = nil
local ninja = nil
local anEnemy = nil
local rightArrow = nil
local jumpButton = nil
local shootButton = nil
local playerKunais = {} -- Table that holds the players kunais

 
-- -----------------------------------------------------------------------------------
-- Code outside of the scene event functions below will only be executed ONCE unless
-- the scene is removed entirely (not recycled) via "composer.removeScene()"
-- -----------------------------------------------------------------------------------
 
local moveNinja = function( event )
    
    if ninja.sequence == "run" then
        transition.moveBy( ninja, { 
            x = 10, 
            y = 0, 
            time = 0 
            } )
    end

    if ninja.sequence == "jump" then
        -- can also check if the Ninja has landed from a jump
        local ninjaVelocityX, ninjaVelocityY = ninja:getLinearVelocity()
        
        if ninjaVelocityY == 0 then
            -- the ninja is currently not jumping
            -- it was jumping so set to idle
            ninja.sequence = "idle"
            ninja:setSequence( "idle" )
            ninja:play()
        end

    end
end 

local ninjaThrow = function( event )
    -- after 1 second go back to idle
    ninja.sequence = "idle"
    ninja:setSequence( "idle" )
    ninja:play()
end 

local function checkPlayerKunaisOutOfBounds( event )
        -- check if any kunais have gone off the screen
    local kunaisCounter

    if #playerKunais > 0 then
        for kunaisCounter = #playerKunais, 1 , -1 do
            if playerKunais[kunaisCounter].x > display.contentWidth * 2 then
                playerKunais[kunaisCounter]:removeSelf()
                playerKunais[kunaisCounter] = nil
                table.remove(playerKunais, kunaisCounter)
                print("remove kunais")
            end
        end
    end
end


local function onRightArrowTouch( event )
    if ( event.phase == "began" ) then
        if ninja.sequence ~= "run" then
            ninja.sequence = "run"
            ninja:setSequence( "run" )
            ninja:play()
        end

    elseif ( event.phase == "ended" ) then
        if ninja.sequence ~= "idle" then
            ninja.sequence = "idle"
            ninja:setSequence( "idle" )
            ninja:play()
        end
    end
    return true
end

local function onJumpButtonTouch( event )
    if ( event.phase == "began" ) then
        if ninja.sequence ~= "jump" then
            -- make the character jump
            ninja:setLinearVelocity( 0, -750 )
            ninja.sequence = "jump"
            ninja:setSequence( "jump" )
            ninja:play()
        end

    elseif ( event.phase == "ended" ) then

    end
    return true
end

local function onShootButtonTouch( event )
    if ( event.phase == "began" ) then
        if ninja.sequence ~= "throw" then
            ninja.sequence = "throw"
            ninja:setSequence( "throw" )
            ninja:play()
            timer.performWithDelay( 1000, ninjaThrow )

            -- make a kunai appear
            local aSingleKunai = display.newImage( "./assets/sprites/items/kunai.png" )
            aSingleKunai.x = ninja.x
            aSingleKunai.y = ninja.y
            physics.addBody( aSingleKunai, 'dynamic' )
            -- Make the object a "bullet" type object
            aSingleKunai.isBullet = true
            aSingleKunai.isFixedRotation = true
            aSingleKunai.gravityScale = 0
            aSingleKunai.id = "kunai"
            aSingleKunai:setLinearVelocity( 1500, 0 )

            table.insert(playerKunais, aSingleKunai)
            print("# of kunais: " .. tostring(#playerKunais))
        end

    elseif ( event.phase == "ended" ) then

    end
    return true
end

local function removeEnemy ( event )
    -- after 1 second remove dead enemy
    print("enemy")
    anEnemy:removeSelf()
    anEnemy = nil
end 

local function enemyShot( event )
 
    if ( event.phase == "began" ) then
 
        local obj1 = event.object1
        local obj2 = event.object2
        local whereCollisonOccurredX = obj1.x
        local whereCollisonOccurredY = obj1.y

        if ( ( obj1.id == "enemy" and obj2.id == "kunai" ) or
             ( obj1.id == "kunai" and obj2.id == "enemy" ) ) then
            
            -- remove the bullet
            local kunaiCounter = nil
            
            for kunaiCounter = #playerKunais, 1, -1 do
                if ( playerKunais[kunaiCounter] == obj1 or playerKunais[kunaiCounter] == obj2 ) then
                    playerKunais[kunaiCounter]:removeSelf()
                    playerKunais[kunaiCounter] = nil
                    table.remove( playerKunais, kunaiCounter )
                    break
                end
            end

            -- set enemy animation to dead
            anEnemy.sequence = "dead"
            anEnemy:setSequence( "dead" )
            anEnemy:play()

            -- fad character out before removing it
            transition.to( anEnemy, { time=2000,  x=x, y=y, alpha = 0} )

            --remove character after 1 second
            timer.performWithDelay( 3000, removeEnemy )

            -- Increase score
            print ("you could increase a score here.")

            -- make an explosion sound effect
            local expolsionSound = audio.loadStream( "./assets/sounds/8bit_bomb_explosion.wav" )
            local explosionChannel = audio.play( expolsionSound )

            -- make an explosion happen
            -- Table of emitter parameters
            local emitterParams = {
                startColorAlpha = 1,
                startParticleSizeVariance = 250,
                startColorGreen = 0.3031555,
                yCoordFlipped = -1,
                blendFuncSource = 770,
                rotatePerSecondVariance = 153.95,
                particleLifespan = 0.7237,
                tangentialAcceleration = -1440.74,
                finishColorBlue = 0.3699196,
                finishColorGreen = 0.5443883,
                blendFuncDestination = 1,
                startParticleSize = 400.95,
                startColorRed = 0.8373094,
                textureFileName = "./assets/sprites/items/fire.png",
                startColorVarianceAlpha = 1,
                maxParticles = 256,
                finishParticleSize = 540,
                duration = 0.25,
                finishColorRed = 1,
                maxRadiusVariance = 72.63,
                finishParticleSizeVariance = 250,
                gravityy = -671.05,
                speedVariance = 90.79,
                tangentialAccelVariance = -420.11,
                angleVariance = -142.62,
                angle = -244.11
            }
            local emitter = display.newEmitter( emitterParams )
            emitter.x = whereCollisonOccurredX
            emitter.y = whereCollisonOccurredY

        end
    end
end
 
-- -----------------------------------------------------------------------------------
-- Scene event functions
-- -----------------------------------------------------------------------------------
 
-- create()
function scene:create( event )
 
    local sceneGroup = self.view

    -- start physics
    physics.start()
    physics.setGravity( 0, 32 )
    physics.setDrawMode("hybrid")

    -- Load our map
	local filename = "assets/maps/level9.json"
	local mapData = json.decodeFile( system.pathForFile( filename, system.ResourceDirectory ) )
	map = tiled.new( mapData, "assets/maps" )

    -- our character
    local sheetOptionsIdle = require("assets.spritesheets.ninjaBoy.ninjaBoyIdle")
    local sheetIdleNinja = graphics.newImageSheet( "./assets/spritesheets/ninjaBoy/ninjaBoyIdle.png", sheetOptionsIdle:getSheet() )

    local sheetOptionsRun = require("assets.spritesheets.ninjaBoy.ninjaBoyRun")
    local sheetRunningNinja = graphics.newImageSheet( "./assets/spritesheets/ninjaBoy/ninjaBoyRun.png", sheetOptionsRun:getSheet() )

    local sheetOptionsJump = require("assets.spritesheets.ninjaBoy.ninjaBoyJump")
    local sheetJumpingNinja = graphics.newImageSheet( "./assets/spritesheets/ninjaBoy/ninjaBoyJump.png", sheetOptionsJump:getSheet() )

    local sheetOptionsThrow = require("assets.spritesheets.ninjaBoy.ninjaBoyThrow")
    local sheetThrowingNinja = graphics.newImageSheet( "./assets/spritesheets/ninjaBoy/ninjaBoyThrow.png", sheetOptionsThrow:getSheet() )

    -- sequences table
    local sequence_data = {
        -- consecutive frames sequence
        {
            name = "idle",
            start = 1,
            count = 10,
            time = 800,
            loopCount = 0,
            sheet = sheetIdleNinja
        },
        {
            name = "run",
            start = 1,
            count = 10,
            time = 1000,
            loopCount = 0,
            sheet = sheetRunningNinja
        },
        {
            name = "throw",
            start = 1,
            count = 10,
            time = 1000,
            loopCount = 1,
            sheet = sheetThrowingNinja
        },
        {
            name = "jump",
            start = 1,
            count = 10,
            time = 1000,
            loopCount = 1,
            sheet = sheetJumpingNinja
        }
    }

    ninja = display.newSprite( sheetIdleNinja, sequence_data )
    -- Add physics
	physics.addBody( ninja, "dynamic", { density = 3, bounce = 0, friction =  1.0 } )
	ninja.isFixedRotation = true
    ninja.id = "ninja"
    ninja.sequence = "idle"
    ninja.x = display.contentCenterX - 750
    ninja.y = display.contentCenterY
    ninja:setSequence( "idle" )
    ninja:play()

    -- add 1 enemy
    local sheetOptionsIdleEnemy = require("assets.spritesheets.zombieMale.zombieMaleIdle")
    local sheetIdleEnemy = graphics.newImageSheet( "./assets/spritesheets/zombieMale/zombieMaleIdle.png", sheetOptionsIdleEnemy:getSheet() )

    local sheetOptionsDeadEnemy = require("assets.spritesheets.zombieMale.zombieMaleDead")
    local sheetDeadEnemy = graphics.newImageSheet( "./assets/spritesheets/zombieMale/zombieMaleDead.png", sheetOptionsDeadEnemy:getSheet() )

    -- sequences table
    local sequence_data = {
        -- consecutive frames sequence
        {
            name = "idle",
            start = 1,
            count = 15,
            time = 1000,
            loopCount = 0,
            sheet = sheetIdleEnemy
        },
        {
            name = "dead",
            start = 1,
            count = 12,
            time = 1000,
            loopCount = 1,
            sheet = sheetDeadEnemy
        }
    }

    anEnemy = display.newSprite( sheetIdleEnemy, sequence_data )
    -- Add physics
    physics.addBody( anEnemy, "dynamic", { density = 3, bounce = 0, friction =  1.0 } )
    anEnemy.isFixedRotation = true
    anEnemy.id = "enemy"
    anEnemy.sequence = "idle"
    anEnemy.x = display.contentWidth - 250
    anEnemy.y = display.contentCenterY
    anEnemy:setSequence( "idle" )
    anEnemy:play()

    -- add move arrow
    rightArrow = display.newImage( "./assets/sprites/items/rightArrow.png" )
    rightArrow.x = 260
    rightArrow.y = display.contentHeight - 200
    rightArrow.alpha = 0.75
    rightArrow.id = "right arrow"

    -- add jump button
    jumpButton = display.newImage( "./assets/sprites/items/jumpButton.png" )
    jumpButton.x = display.contentWidth - 500
    jumpButton.y = display.contentHeight - 200
    jumpButton.alpha = 0.75
    jumpButton.id = "jump button"

    -- add shoot button
    shootButton = display.newImage( "./assets/sprites/items/jumpButton.png" )
    shootButton.x = display.contentWidth - 200
    shootButton.y = display.contentHeight - 200
    shootButton.alpha = 0.75
    shootButton.id = "shoot button"
    
    -- Insert our game items in the correct back-to-front order
    sceneGroup:insert( map )
    sceneGroup:insert( ninja )
    sceneGroup:insert( anEnemy )
    sceneGroup:insert( rightArrow )
    sceneGroup:insert( jumpButton )
    sceneGroup:insert( shootButton )
 
end
 
 
-- show()
function scene:show( event )
 
    local sceneGroup = self.view
    local phase = event.phase
 
    if ( phase == "will" ) then
        -- add in code to check charater movement
        rightArrow:addEventListener( "touch", onRightArrowTouch )
        jumpButton:addEventListener( "touch", onJumpButtonTouch )
        shootButton:addEventListener( "touch", onShootButtonTouch )
    elseif ( phase == "did" ) then
        -- Code here runs when the scene is entirely on screen
        Runtime:addEventListener( "enterFrame", moveNinja )
        Runtime:addEventListener( "enterFrame", checkPlayerKunaisOutOfBounds )
        Runtime:addEventListener( "collision", enemyShot )
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

        -- good practise to remove every event listener you create
        rightArrow:removeEventListener( "touch", onRightArrowTouch )
        jumpButton:removeEventListener( "touch", onJumpButtonTouch )
        shootButton:removeEventListener( "touch", onShootButtonTouch )

        Runtime:removeEventListener( "enterFrame", moveNinja )
        Runtime:removeEventListener( "enterFrame", checkPlayerKunaisOutOfBounds )
        Runtime:removeEventListener( "collision", enemyShot )
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