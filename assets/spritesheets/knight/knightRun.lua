--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:5d8f7b81e2b2958d45d8832e0bc391a7:bdc751748e57e97ce32a9d2318230bd2:513b53b00421a1837e510b5239a40f2f$
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
            -- Run (1)
            x=1603,
            y=1,
            width=405,
            height=633,

            sourceX = 100,
            sourceY = 38,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Run (2)
            x=1641,
            y=636,
            width=373,
            height=665,

            sourceX = 107,
            sourceY = 32,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Run (3)
            x=1,
            y=630,
            width=379,
            height=633,

            sourceX = 78,
            sourceY = 27,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Run (4)
            x=1,
            y=1,
            width=383,
            height=627,

            sourceX = 74,
            sourceY = 27,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Run (5)
            x=1218,
            y=1,
            width=383,
            height=631,

            sourceX = 101,
            sourceY = 33,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Run (6)
            x=382,
            y=630,
            width=403,
            height=633,

            sourceX = 100,
            sourceY = 38,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Run (7)
            x=1220,
            y=636,
            width=419,
            height=651,

            sourceX = 73,
            sourceY = 33,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Run (8)
            x=805,
            y=1,
            width=411,
            height=629,

            sourceX = 48,
            sourceY = 28,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Run (9)
            x=386,
            y=1,
            width=417,
            height=627,

            sourceX = 47,
            sourceY = 27,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Run (10)
            x=787,
            y=634,
            width=431,
            height=637,

            sourceX = 72,
            sourceY = 32,
            sourceWidth = 587,
            sourceHeight = 707
        },
    },
    
    sheetContentWidth = 2015,
    sheetContentHeight = 1302
}

SheetInfo.frameIndex =
{

    ["Run (1)"] = 1,
    ["Run (2)"] = 2,
    ["Run (3)"] = 3,
    ["Run (4)"] = 4,
    ["Run (5)"] = 5,
    ["Run (6)"] = 6,
    ["Run (7)"] = 7,
    ["Run (8)"] = 8,
    ["Run (9)"] = 9,
    ["Run (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
