--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:4b6f97dce833faf4f2192842be5b1628:9db0f15633de15f408ad1e08f2770152:0d121ec92f213aab0be85631fbc534fc$
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
            x=339,
            y=1,
            width=332,
            height=551,

            sourceX = 218,
            sourceY = 30,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Run (2)
            x=673,
            y=1,
            width=342,
            height=551,

            sourceX = 211,
            sourceY = 27,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Run (3)
            x=1017,
            y=1,
            width=370,
            height=551,

            sourceX = 208,
            sourceY = 25,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Run (4)
            x=1009,
            y=554,
            width=342,
            height=557,

            sourceX = 211,
            sourceY = 26,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Run (5)
            x=1,
            y=1,
            width=336,
            height=549,

            sourceX = 215,
            sourceY = 28,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Run (6)
            x=1,
            y=552,
            width=332,
            height=551,

            sourceX = 218,
            sourceY = 29,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Run (7)
            x=847,
            y=1113,
            width=400,
            height=569,

            sourceX = 198,
            sourceY = 27,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Run (8)
            x=1,
            y=1109,
            width=452,
            height=557,

            sourceX = 161,
            sourceY = 25,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Run (9)
            x=455,
            y=1111,
            width=390,
            height=563,

            sourceX = 204,
            sourceY = 26,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Run (10)
            x=671,
            y=554,
            width=336,
            height=555,

            sourceX = 214,
            sourceY = 28,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Run (11)
            x=335,
            y=554,
            width=334,
            height=553,

            sourceX = 216,
            sourceY = 29,
            sourceWidth = 934,
            sourceHeight = 641
        },
    },
    
    sheetContentWidth = 1388,
    sheetContentHeight = 1683
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
    ["Run (11)"] = 11,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
