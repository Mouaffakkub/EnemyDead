--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:93eb4a42643c3f04da52e4f64afa3c78:4c86f850a58484a951c3e381d95ed533:5836c0e0e9b7b82cbe2658e614474de5$
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
            -- Dead (1)
            x=1,
            y=428,
            width=382,
            height=517,

            sourceX = 26,
            sourceY = 40,
            sourceWidth = 684,
            sourceHeight = 627
        },
        {
            -- Dead (2)
            x=423,
            y=1,
            width=400,
            height=541,

            sourceX = 45,
            sourceY = 40,
            sourceWidth = 684,
            sourceHeight = 627
        },
        {
            -- Dead (3)
            x=871,
            y=404,
            width=378,
            height=495,

            sourceX = 92,
            sourceY = 62,
            sourceWidth = 684,
            sourceHeight = 627
        },
        {
            -- Dead (4)
            x=1,
            y=947,
            width=368,
            height=437,

            sourceX = 78,
            sourceY = 112,
            sourceWidth = 684,
            sourceHeight = 627
        },
        {
            -- Dead (5)
            x=1311,
            y=1,
            width=388,
            height=383,

            sourceX = 39,
            sourceY = 174,
            sourceWidth = 684,
            sourceHeight = 627
        },
        {
            -- Dead (6)
            x=1357,
            y=797,
            width=382,
            height=399,

            sourceX = 58,
            sourceY = 157,
            sourceWidth = 684,
            sourceHeight = 627
        },
        {
            -- Dead (7)
            x=371,
            y=947,
            width=370,
            height=417,

            sourceX = 80,
            sourceY = 143,
            sourceWidth = 684,
            sourceHeight = 627
        },
        {
            -- Dead (8)
            x=1,
            y=1,
            width=420,
            height=425,

            sourceX = 117,
            sourceY = 141,
            sourceWidth = 684,
            sourceHeight = 627
        },
        {
            -- Dead (9)
            x=1251,
            y=404,
            width=484,
            height=391,

            sourceX = 121,
            sourceY = 198,
            sourceWidth = 684,
            sourceHeight = 627
        },
        {
            -- Dead (10)
            x=871,
            y=901,
            width=484,
            height=397,

            sourceX = 122,
            sourceY = 197,
            sourceWidth = 684,
            sourceHeight = 627
        },
        {
            -- Dead (11)
            x=385,
            y=544,
            width=484,
            height=401,

            sourceX = 122,
            sourceY = 198,
            sourceWidth = 684,
            sourceHeight = 627
        },
        {
            -- Dead (12)
            x=825,
            y=1,
            width=484,
            height=401,

            sourceX = 122,
            sourceY = 198,
            sourceWidth = 684,
            sourceHeight = 627
        },
    },
    
    sheetContentWidth = 1740,
    sheetContentHeight = 1385
}

SheetInfo.frameIndex =
{

    ["Dead (1)"] = 1,
    ["Dead (2)"] = 2,
    ["Dead (3)"] = 3,
    ["Dead (4)"] = 4,
    ["Dead (5)"] = 5,
    ["Dead (6)"] = 6,
    ["Dead (7)"] = 7,
    ["Dead (8)"] = 8,
    ["Dead (9)"] = 9,
    ["Dead (10)"] = 10,
    ["Dead (11)"] = 11,
    ["Dead (12)"] = 12,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
