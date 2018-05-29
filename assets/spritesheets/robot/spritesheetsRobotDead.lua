--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:78654803efb6b175d57b599b100431a1:dfbe3a62dd226bed6165cf1dff830292:9a7e1ce6f5d147943e2e043e5528fe2e$
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
            y=470,
            width=284,
            height=465,

            sourceX = 24,
            sourceY = 28,
            sourceWidth = 562,
            sourceHeight = 519
        },
        {
            -- Dead (2)
            x=1,
            y=1,
            width=332,
            height=467,

            sourceX = 23,
            sourceY = 52,
            sourceWidth = 562,
            sourceHeight = 519
        },
        {
            -- Dead (3)
            x=287,
            y=470,
            width=370,
            height=401,

            sourceX = 28,
            sourceY = 86,
            sourceWidth = 562,
            sourceHeight = 519
        },
        {
            -- Dead (4)
            x=335,
            y=1,
            width=422,
            height=359,

            sourceX = 18,
            sourceY = 130,
            sourceWidth = 562,
            sourceHeight = 519
        },
        {
            -- Dead (5)
            x=659,
            y=362,
            width=470,
            height=315,

            sourceX = 3,
            sourceY = 172,
            sourceWidth = 562,
            sourceHeight = 519
        },
        {
            -- Dead (6)
            x=659,
            y=679,
            width=502,
            height=283,

            sourceX = 0,
            sourceY = 213,
            sourceWidth = 562,
            sourceHeight = 519
        },
        {
            -- Dead (7)
            x=1163,
            y=694,
            width=508,
            height=245,

            sourceX = 19,
            sourceY = 253,
            sourceWidth = 562,
            sourceHeight = 519
        },
        {
            -- Dead (8)
            x=1163,
            y=232,
            width=512,
            height=229,

            sourceX = 23,
            sourceY = 268,
            sourceWidth = 562,
            sourceHeight = 519
        },
        {
            -- Dead (9)
            x=1163,
            y=463,
            width=512,
            height=229,

            sourceX = 23,
            sourceY = 268,
            sourceWidth = 562,
            sourceHeight = 519
        },
        {
            -- Dead (10)
            x=1163,
            y=1,
            width=512,
            height=229,

            sourceX = 23,
            sourceY = 268,
            sourceWidth = 562,
            sourceHeight = 519
        },
    },
    
    sheetContentWidth = 1676,
    sheetContentHeight = 963
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
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
