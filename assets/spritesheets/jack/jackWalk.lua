--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:d01f6bba00584f72027ef0e45a266e72:40aa1da77cc32140f5159007b3837549:73be6e90109f210d4dbd5dac72b44517$
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
            x=1336,
            y=1,
            width=443,
            height=715,

            sourceX = 44,
            sourceY = 24,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Walk (2)
            x=1,
            y=1,
            width=443,
            height=737,

            sourceX = 41,
            sourceY = 26,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Walk (3)
            x=1781,
            y=1,
            width=443,
            height=715,

            sourceX = 38,
            sourceY = 29,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Walk (4)
            x=1,
            y=740,
            width=443,
            height=709,

            sourceX = 38,
            sourceY = 29,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Walk (5)
            x=1336,
            y=718,
            width=443,
            height=715,

            sourceX = 41,
            sourceY = 27,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Walk (6)
            x=446,
            y=740,
            width=443,
            height=709,

            sourceX = 44,
            sourceY = 24,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Walk (7)
            x=446,
            y=1,
            width=443,
            height=737,

            sourceX = 41,
            sourceY = 25,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Walk (8)
            x=891,
            y=1,
            width=443,
            height=723,

            sourceX = 38,
            sourceY = 27,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Walk (9)
            x=1781,
            y=718,
            width=443,
            height=711,

            sourceX = 38,
            sourceY = 27,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Walk (10)
            x=891,
            y=726,
            width=443,
            height=721,

            sourceX = 41,
            sourceY = 25,
            sourceWidth = 579,
            sourceHeight = 763
        },
    },
    
    sheetContentWidth = 2225,
    sheetContentHeight = 1450
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
