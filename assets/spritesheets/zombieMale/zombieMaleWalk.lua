--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:7a6a557ba56fe63bfec031b2134c0ea5:3dbbb634f7a63c0672e3dc3efd57b6e1:139481928c484f8f58e22559e4c61a31$
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
            x=949,
            y=478,
            width=284,
            height=461,

            sourceX = 72,
            sourceY = 47,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Walk (2)
            x=897,
            y=1,
            width=316,
            height=475,

            sourceX = 38,
            sourceY = 44,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Walk (3)
            x=559,
            y=1,
            width=336,
            height=475,

            sourceX = 16,
            sourceY = 41,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Walk (4)
            x=325,
            y=480,
            width=336,
            height=469,

            sourceX = 16,
            sourceY = 41,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Walk (5)
            x=1,
            y=482,
            width=322,
            height=467,

            sourceX = 32,
            sourceY = 44,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Walk (6)
            x=1215,
            y=1,
            width=312,
            height=461,

            sourceX = 44,
            sourceY = 47,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Walk (7)
            x=283,
            y=1,
            width=274,
            height=477,

            sourceX = 78,
            sourceY = 42,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Walk (8)
            x=1,
            y=1,
            width=280,
            height=479,

            sourceX = 68,
            sourceY = 39,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Walk (9)
            x=1235,
            y=464,
            width=288,
            height=473,

            sourceX = 60,
            sourceY = 39,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Walk (10)
            x=663,
            y=478,
            width=284,
            height=469,

            sourceX = 68,
            sourceY = 43,
            sourceWidth = 430,
            sourceHeight = 519
        },
    },
    
    sheetContentWidth = 1528,
    sheetContentHeight = 950
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
