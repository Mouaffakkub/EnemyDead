--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:44049bf2243bf3f0dd560c8cd1c4a676:a0126316607c8264085197d3f54c77d6:5542b94f5ec34d504566ae3a8042f1cd$
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
            x=1,
            y=1,
            width=337,
            height=488,

            sourceX = 190,
            sourceY = 48,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Jump (2)
            x=1018,
            y=1,
            width=335,
            height=500,

            sourceX = 169,
            sourceY = 39,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Jump (3)
            x=1355,
            y=499,
            width=335,
            height=482,

            sourceX = 146,
            sourceY = 40,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Jump (4)
            x=340,
            y=491,
            width=337,
            height=482,

            sourceX = 143,
            sourceY = 40,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Jump (5)
            x=679,
            y=491,
            width=337,
            height=482,

            sourceX = 143,
            sourceY = 40,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Jump (6)
            x=1018,
            y=503,
            width=335,
            height=482,

            sourceX = 145,
            sourceY = 40,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Jump (7)
            x=1355,
            y=1,
            width=335,
            height=496,

            sourceX = 145,
            sourceY = 40,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Jump (8)
            x=679,
            y=1,
            width=337,
            height=488,

            sourceX = 143,
            sourceY = 39,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Jump (9)
            x=1,
            y=491,
            width=337,
            height=488,

            sourceX = 143,
            sourceY = 39,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Jump (10)
            x=340,
            y=1,
            width=337,
            height=488,

            sourceX = 143,
            sourceY = 39,
            sourceWidth = 641,
            sourceHeight = 542
        },
    },
    
    sheetContentWidth = 1691,
    sheetContentHeight = 986
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
