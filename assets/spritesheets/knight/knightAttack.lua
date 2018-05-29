--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:82eafb916362a8b0bd916f887a7f6f8e:b8b508b30fd4d39fda538b64242190d1:8d2662358eb3d07067ab5165e0b66ae5$
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
            -- Attack (1)
            x=502,
            y=606,
            width=391,
            height=619,

            sourceX = 55,
            sourceY = 39,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Attack (2)
            x=719,
            y=1227,
            width=367,
            height=621,

            sourceX = 72,
            sourceY = 38,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Attack (3)
            x=1,
            y=1219,
            width=355,
            height=619,

            sourceX = 75,
            sourceY = 40,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Attack (4)
            x=358,
            y=1227,
            width=359,
            height=619,

            sourceX = 67,
            sourceY = 40,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Attack (5)
            x=1088,
            y=1227,
            width=417,
            height=623,

            sourceX = 50,
            sourceY = 38,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Attack (6)
            x=953,
            y=1,
            width=471,
            height=605,

            sourceX = 51,
            sourceY = 55,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Attack (7)
            x=478,
            y=1,
            width=473,
            height=603,

            sourceX = 51,
            sourceY = 56,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Attack (8)
            x=1,
            y=1,
            width=475,
            height=599,

            sourceX = 51,
            sourceY = 59,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Attack (9)
            x=1,
            y=606,
            width=499,
            height=611,

            sourceX = 42,
            sourceY = 47,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Attack (10)
            x=895,
            y=608,
            width=467,
            height=617,

            sourceX = 44,
            sourceY = 40,
            sourceWidth = 587,
            sourceHeight = 707
        },
    },
    
    sheetContentWidth = 1506,
    sheetContentHeight = 1851
}

SheetInfo.frameIndex =
{

    ["Attack (1)"] = 1,
    ["Attack (2)"] = 2,
    ["Attack (3)"] = 3,
    ["Attack (4)"] = 4,
    ["Attack (5)"] = 5,
    ["Attack (6)"] = 6,
    ["Attack (7)"] = 7,
    ["Attack (8)"] = 8,
    ["Attack (9)"] = 9,
    ["Attack (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
