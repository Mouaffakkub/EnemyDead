--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:9b6dab6097cfe8dcf9b43abc3b9f3a53:35d733e388448ad832ae5e9a3c48026f:4c36f71532f87264df4f10fd11cc60f7$
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
            -- Idle (1)
            x=1247,
            y=1,
            width=307,
            height=494,

            sourceX = 120,
            sourceY = 21,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Idle (2)
            x=1,
            y=495,
            width=309,
            height=494,

            sourceX = 119,
            sourceY = 21,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Idle (3)
            x=625,
            y=1,
            width=309,
            height=494,

            sourceX = 120,
            sourceY = 21,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Idle (4)
            x=312,
            y=497,
            width=309,
            height=492,

            sourceX = 121,
            sourceY = 23,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Idle (5)
            x=623,
            y=497,
            width=309,
            height=492,

            sourceX = 122,
            sourceY = 23,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Idle (6)
            x=1,
            y=1,
            width=311,
            height=492,

            sourceX = 122,
            sourceY = 23,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Idle (7)
            x=934,
            y=497,
            width=309,
            height=492,

            sourceX = 122,
            sourceY = 23,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Idle (8)
            x=1245,
            y=497,
            width=309,
            height=492,

            sourceX = 121,
            sourceY = 23,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Idle (9)
            x=936,
            y=1,
            width=309,
            height=494,

            sourceX = 120,
            sourceY = 21,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Idle (10)
            x=314,
            y=1,
            width=309,
            height=494,

            sourceX = 119,
            sourceY = 21,
            sourceWidth = 641,
            sourceHeight = 542
        },
    },
    
    sheetContentWidth = 1555,
    sheetContentHeight = 990
}

SheetInfo.frameIndex =
{

    ["Idle (1)"] = 1,
    ["Idle (2)"] = 2,
    ["Idle (3)"] = 3,
    ["Idle (4)"] = 4,
    ["Idle (5)"] = 5,
    ["Idle (6)"] = 6,
    ["Idle (7)"] = 7,
    ["Idle (8)"] = 8,
    ["Idle (9)"] = 9,
    ["Idle (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
