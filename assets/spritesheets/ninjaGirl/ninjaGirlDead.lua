--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:38ea00b3973bf04960efd7220e1e1f15:486bb4fbb6502681feab20dacb6ab1e8:96af22972d207e629dc03ae583c2aa7a$
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
            -- Dead__000
            x=1,
            y=1,
            width=294,
            height=497,

            sourceX = 26,
            sourceY = 35,
            sourceWidth = 578,
            sourceHeight = 599
        },
        {
            -- Dead__001
            x=1,
            y=500,
            width=324,
            height=465,

            sourceX = 35,
            sourceY = 73,
            sourceWidth = 578,
            sourceHeight = 599
        },
        {
            -- Dead__002
            x=297,
            y=1,
            width=388,
            height=457,

            sourceX = 41,
            sourceY = 104,
            sourceWidth = 578,
            sourceHeight = 599
        },
        {
            -- Dead__003
            x=327,
            y=460,
            width=438,
            height=387,

            sourceX = 52,
            sourceY = 164,
            sourceWidth = 578,
            sourceHeight = 599
        },
        {
            -- Dead__004
            x=1251,
            y=647,
            width=478,
            height=317,

            sourceX = 42,
            sourceY = 224,
            sourceWidth = 578,
            sourceHeight = 599
        },
        {
            -- Dead__005
            x=687,
            y=1,
            width=494,
            height=327,

            sourceX = 40,
            sourceY = 237,
            sourceWidth = 578,
            sourceHeight = 599
        },
        {
            -- Dead__006
            x=767,
            y=330,
            width=482,
            height=321,

            sourceX = 32,
            sourceY = 254,
            sourceWidth = 578,
            sourceHeight = 599
        },
        {
            -- Dead__007
            x=1183,
            y=1,
            width=482,
            height=321,

            sourceX = 32,
            sourceY = 254,
            sourceWidth = 578,
            sourceHeight = 599
        },
        {
            -- Dead__008
            x=767,
            y=653,
            width=482,
            height=321,

            sourceX = 32,
            sourceY = 254,
            sourceWidth = 578,
            sourceHeight = 599
        },
        {
            -- Dead__009
            x=1251,
            y=324,
            width=482,
            height=321,

            sourceX = 32,
            sourceY = 254,
            sourceWidth = 578,
            sourceHeight = 599
        },
    },
    
    sheetContentWidth = 1734,
    sheetContentHeight = 975
}

SheetInfo.frameIndex =
{

    ["Dead__000"] = 1,
    ["Dead__001"] = 2,
    ["Dead__002"] = 3,
    ["Dead__003"] = 4,
    ["Dead__004"] = 5,
    ["Dead__005"] = 6,
    ["Dead__006"] = 7,
    ["Dead__007"] = 8,
    ["Dead__008"] = 9,
    ["Dead__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
