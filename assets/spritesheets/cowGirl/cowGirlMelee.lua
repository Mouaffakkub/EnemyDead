--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:41bad3cdeabd62220a435688fd474772:7c528bc8f7ec065f5f1239c15939fe3a:571cf5dd80f9dbb45466476997acbed7$
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
            -- Melee (1)
            x=366,
            y=1,
            width=307,
            height=494,

            sourceX = 120,
            sourceY = 21,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Melee (2)
            x=675,
            y=1,
            width=311,
            height=494,

            sourceX = 142,
            sourceY = 22,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Melee (3)
            x=1,
            y=1,
            width=363,
            height=490,

            sourceX = 155,
            sourceY = 26,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Melee (4)
            x=352,
            y=497,
            width=435,
            height=494,

            sourceX = 128,
            sourceY = 21,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Melee (5)
            x=1,
            y=493,
            width=349,
            height=496,

            sourceX = 125,
            sourceY = 19,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Melee (6)
            x=789,
            y=499,
            width=333,
            height=496,

            sourceX = 125,
            sourceY = 20,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Melee (7)
            x=988,
            y=1,
            width=317,
            height=496,

            sourceX = 122,
            sourceY = 20,
            sourceWidth = 641,
            sourceHeight = 542
        },
    },
    
    sheetContentWidth = 1306,
    sheetContentHeight = 996
}

SheetInfo.frameIndex =
{

    ["Melee (1)"] = 1,
    ["Melee (2)"] = 2,
    ["Melee (3)"] = 3,
    ["Melee (4)"] = 4,
    ["Melee (5)"] = 5,
    ["Melee (6)"] = 6,
    ["Melee (7)"] = 7,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
