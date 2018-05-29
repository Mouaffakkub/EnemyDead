--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:0001c394042ca6c2d4c0b3e85edaef69:3a915367a83202ae6d9f27e07aa9f9d2:f787c236b3a05dfbca884600aae9bf15$
--
-- local sheetInfo = require("mysheet")
-- local myImageSheet = graphics.newImageSheet( "mysheet.png", sheetInfo:getSheet() )
-- local sprite = display.newSprite( myImageSheet , {frames={sheetInfo:getFrameIndex("sprite")}} )
--

local SheetInfo = {}

SheetInfo.sheet =
{
    frames = {
    
        {
            -- Bullet_000
            x=1,
            y=1,
            width=172,
            height=139,

        },
        {
            -- Bullet_001
            x=175,
            y=1,
            width=172,
            height=139,

        },
        {
            -- Bullet_002
            x=349,
            y=1,
            width=162,
            height=139,

            sourceX = 10,
            sourceY = 0,
            sourceWidth = 172,
            sourceHeight = 139
        },
        {
            -- Bullet_003
            x=513,
            y=1,
            width=162,
            height=139,

            sourceX = 10,
            sourceY = 0,
            sourceWidth = 172,
            sourceHeight = 139
        },
        {
            -- Bullet_004
            x=677,
            y=1,
            width=160,
            height=133,

            sourceX = 12,
            sourceY = 4,
            sourceWidth = 172,
            sourceHeight = 139
        },
    },
    
    sheetContentWidth = 838,
    sheetContentHeight = 141
}

SheetInfo.frameIndex =
{

    ["Bullet_000"] = 1,
    ["Bullet_001"] = 2,
    ["Bullet_002"] = 3,
    ["Bullet_003"] = 4,
    ["Bullet_004"] = 5,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
