--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:f3158593c1e462824c6662c116fba7be:2bc0a92f92c8907596441cf89f792adb:6b11c2662c0477fbb43a338ea6a1fd01$
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
            -- Jump (1)
            x=1242,
            y=650,
            width=405,
            height=633,

            sourceX = 100,
            sourceY = 38,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Jump (2)
            x=1,
            y=628,
            width=423,
            height=665,

            sourceX = 70,
            sourceY = 31,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Jump (3)
            x=426,
            y=628,
            width=401,
            height=649,

            sourceX = 45,
            sourceY = 28,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Jump (4)
            x=430,
            y=1,
            width=405,
            height=625,

            sourceX = 35,
            sourceY = 27,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Jump (5)
            x=1,
            y=1295,
            width=417,
            height=609,

            sourceX = 24,
            sourceY = 26,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Jump (6)
            x=851,
            y=1285,
            width=419,
            height=613,

            sourceX = 23,
            sourceY = 26,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Jump (7)
            x=426,
            y=1279,
            width=423,
            height=619,

            sourceX = 22,
            sourceY = 27,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Jump (8)
            x=1,
            y=1,
            width=427,
            height=625,

            sourceX = 21,
            sourceY = 27,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Jump (9)
            x=1242,
            y=1,
            width=407,
            height=647,

            sourceX = 55,
            sourceY = 32,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Jump (10)
            x=829,
            y=628,
            width=411,
            height=647,

            sourceX = 84,
            sourceY = 35,
            sourceWidth = 587,
            sourceHeight = 707
        },
    },
    
    sheetContentWidth = 1650,
    sheetContentHeight = 1905
}

SheetInfo.frameIndex =
{

    ["Jump (1)"] = 1,
    ["Jump (2)"] = 2,
    ["Jump (3)"] = 3,
    ["Jump (4)"] = 4,
    ["Jump (5)"] = 5,
    ["Jump (6)"] = 6,
    ["Jump (7)"] = 7,
    ["Jump (8)"] = 8,
    ["Jump (9)"] = 9,
    ["Jump (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
