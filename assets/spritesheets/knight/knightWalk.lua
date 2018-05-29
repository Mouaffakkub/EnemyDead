--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:3f1342a945cf8e82df0e196e4eb28aee:7c83a61d4485895eac445754ba844302:4db157c99d333e7db80c9f20ee943224$
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
            -- Walk (1)
            x=412,
            y=1,
            width=409,
            height=635,

            sourceX = 92,
            sourceY = 37,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Walk (2)
            x=412,
            y=638,
            width=401,
            height=659,

            sourceX = 91,
            sourceY = 35,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Walk (3)
            x=1232,
            y=1,
            width=391,
            height=663,

            sourceX = 91,
            sourceY = 31,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Walk (4)
            x=1625,
            y=646,
            width=395,
            height=641,

            sourceX = 76,
            sourceY = 29,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Walk (5)
            x=1625,
            y=1,
            width=395,
            height=643,

            sourceX = 86,
            sourceY = 31,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Walk (6)
            x=1222,
            y=666,
            width=401,
            height=635,

            sourceX = 92,
            sourceY = 36,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Walk (7)
            x=1,
            y=642,
            width=401,
            height=655,

            sourceX = 85,
            sourceY = 34,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Walk (8)
            x=815,
            y=640,
            width=405,
            height=653,

            sourceX = 69,
            sourceY = 32,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Walk (9)
            x=823,
            y=1,
            width=407,
            height=637,

            sourceX = 54,
            sourceY = 30,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Walk (10)
            x=1,
            y=1,
            width=409,
            height=639,

            sourceX = 92,
            sourceY = 36,
            sourceWidth = 587,
            sourceHeight = 707
        },
    },
    
    sheetContentWidth = 2021,
    sheetContentHeight = 1302
}

SheetInfo.frameIndex =
{

    ["Walk (1)"] = 1,
    ["Walk (2)"] = 2,
    ["Walk (3)"] = 3,
    ["Walk (4)"] = 4,
    ["Walk (5)"] = 5,
    ["Walk (6)"] = 6,
    ["Walk (7)"] = 7,
    ["Walk (8)"] = 8,
    ["Walk (9)"] = 9,
    ["Walk (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
