--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:dfbfcde5a35785e119bf7d31fb976130:21c3bd79a3c9157aaaa646f31a4bd67f:8626327c966e85512bc79e08b5a9e2b4$
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
            x=1414,
            y=1,
            width=439,
            height=705,

            sourceX = 86,
            sourceY = 40,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Jump (2)
            x=971,
            y=1,
            width=441,
            height=707,

            sourceX = 68,
            sourceY = 32,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Jump (3)
            x=919,
            y=710,
            width=477,
            height=633,

            sourceX = 16,
            sourceY = 29,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Jump (4)
            x=1382,
            y=1347,
            width=459,
            height=635,

            sourceX = 28,
            sourceY = 26,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Jump (5)
            x=1398,
            y=710,
            width=457,
            height=635,

            sourceX = 24,
            sourceY = 25,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Jump (6)
            x=919,
            y=1345,
            width=461,
            height=635,

            sourceX = 14,
            sourceY = 25,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Jump (7)
            x=1,
            y=704,
            width=475,
            height=711,

            sourceX = 14,
            sourceY = 30,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Jump (8)
            x=1,
            y=1,
            width=487,
            height=701,

            sourceX = 17,
            sourceY = 37,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Jump (9)
            x=490,
            y=1,
            width=479,
            height=675,

            sourceX = 35,
            sourceY = 42,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Jump (10)
            x=478,
            y=704,
            width=439,
            height=683,

            sourceX = 81,
            sourceY = 46,
            sourceWidth = 579,
            sourceHeight = 763
        },
    },
    
    sheetContentWidth = 1856,
    sheetContentHeight = 1983
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
