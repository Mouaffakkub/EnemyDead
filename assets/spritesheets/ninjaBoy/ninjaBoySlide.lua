--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:72c7e35e96c51f18e51f90a35add662f:22d1c927bdcf7b5771c91d15142c8a0a:2f9d693d46a529fef52266ed23d888a9$
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
            -- Slide__000
            x=1,
            y=1,
            width=367,
            height=345,

            sourceX = 6,
            sourceY = 2,
            sourceWidth = 373,
            sourceHeight = 351
        },
        {
            -- Slide__001
            x=1,
            y=348,
            width=365,
            height=345,

            sourceX = 8,
            sourceY = 2,
            sourceWidth = 373,
            sourceHeight = 351
        },
        {
            -- Slide__002
            x=368,
            y=348,
            width=363,
            height=347,

            sourceX = 10,
            sourceY = 1,
            sourceWidth = 373,
            sourceHeight = 351
        },
        {
            -- Slide__003
            x=1102,
            y=1,
            width=361,
            height=347,

            sourceX = 12,
            sourceY = 1,
            sourceWidth = 373,
            sourceHeight = 351
        },
        {
            -- Slide__004
            x=733,
            y=350,
            width=359,
            height=349,

            sourceX = 14,
            sourceY = 0,
            sourceWidth = 373,
            sourceHeight = 351
        },
        {
            -- Slide__005
            x=1465,
            y=1,
            width=357,
            height=349,

            sourceX = 16,
            sourceY = 0,
            sourceWidth = 373,
            sourceHeight = 351
        },
        {
            -- Slide__006
            x=1094,
            y=350,
            width=359,
            height=349,

            sourceX = 14,
            sourceY = 0,
            sourceWidth = 373,
            sourceHeight = 351
        },
        {
            -- Slide__007
            x=1455,
            y=352,
            width=361,
            height=347,

            sourceX = 12,
            sourceY = 1,
            sourceWidth = 373,
            sourceHeight = 351
        },
        {
            -- Slide__008
            x=737,
            y=1,
            width=363,
            height=347,

            sourceX = 10,
            sourceY = 1,
            sourceWidth = 373,
            sourceHeight = 351
        },
        {
            -- Slide__009
            x=370,
            y=1,
            width=365,
            height=345,

            sourceX = 8,
            sourceY = 2,
            sourceWidth = 373,
            sourceHeight = 351
        },
    },
    
    sheetContentWidth = 1823,
    sheetContentHeight = 700
}

SheetInfo.frameIndex =
{

    ["Slide__000"] = 1,
    ["Slide__001"] = 2,
    ["Slide__002"] = 3,
    ["Slide__003"] = 4,
    ["Slide__004"] = 5,
    ["Slide__005"] = 6,
    ["Slide__006"] = 7,
    ["Slide__007"] = 8,
    ["Slide__008"] = 9,
    ["Slide__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
