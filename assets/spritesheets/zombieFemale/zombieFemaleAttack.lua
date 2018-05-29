--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:f6db765578e20958ce19a2f9d4769736:4f279f109af9ac9f7a67ae50fc8b3a2d:4b82a4c2f7dff580cdc62519fc2a688c$
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
            x=1,
            y=1,
            width=347,
            height=516,

            sourceX = 80,
            sourceY = 50,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Attack (2)
            x=1040,
            y=1,
            width=375,
            height=492,

            sourceX = 26,
            sourceY = 74,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Attack (3)
            x=1,
            y=519,
            width=365,
            height=502,

            sourceX = 57,
            sourceY = 64,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Attack (4)
            x=368,
            y=519,
            width=345,
            height=498,

            sourceX = 157,
            sourceY = 68,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Attack (5)
            x=715,
            y=517,
            width=333,
            height=506,

            sourceX = 155,
            sourceY = 60,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Attack (6)
            x=1050,
            y=495,
            width=337,
            height=512,

            sourceX = 136,
            sourceY = 54,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Attack (7)
            x=697,
            y=1,
            width=341,
            height=514,

            sourceX = 117,
            sourceY = 52,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Attack (8)
            x=350,
            y=1,
            width=345,
            height=516,

            sourceX = 98,
            sourceY = 50,
            sourceWidth = 521,
            sourceHeight = 576
        },
    },
    
    sheetContentWidth = 1416,
    sheetContentHeight = 1024
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
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
