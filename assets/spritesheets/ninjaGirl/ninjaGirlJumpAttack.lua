--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:bc85e5e66183fd48c5d36eb155c2143b:76d4db3ea45015fce487911a9a935084:40339a95957d6f438173a2826cc9ed7e$
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
            -- Jump_Attack__000
            x=781,
            y=1065,
            width=301,
            height=487,

            sourceX = 20,
            sourceY = 26,
            sourceWidth = 495,
            sourceHeight = 583
        },
        {
            -- Jump_Attack__001
            x=1084,
            y=1061,
            width=291,
            height=505,

            sourceX = 16,
            sourceY = 26,
            sourceWidth = 495,
            sourceHeight = 583
        },
        {
            -- Jump_Attack__002
            x=490,
            y=1065,
            width=289,
            height=503,

            sourceX = 14,
            sourceY = 25,
            sourceWidth = 495,
            sourceHeight = 583
        },
        {
            -- Jump_Attack__003
            x=490,
            y=546,
            width=467,
            height=517,

            sourceX = 28,
            sourceY = 27,
            sourceWidth = 495,
            sourceHeight = 583
        },
        {
            -- Jump_Attack__004
            x=959,
            y=546,
            width=467,
            height=513,

            sourceX = 28,
            sourceY = 31,
            sourceWidth = 495,
            sourceHeight = 583
        },
        {
            -- Jump_Attack__005
            x=490,
            y=1,
            width=485,
            height=543,

            sourceX = 10,
            sourceY = 38,
            sourceWidth = 495,
            sourceHeight = 583
        },
        {
            -- Jump_Attack__006
            x=1,
            y=1,
            width=487,
            height=543,

            sourceX = 8,
            sourceY = 38,
            sourceWidth = 495,
            sourceHeight = 583
        },
        {
            -- Jump_Attack__007
            x=1,
            y=546,
            width=487,
            height=543,

            sourceX = 8,
            sourceY = 38,
            sourceWidth = 495,
            sourceHeight = 583
        },
        {
            -- Jump_Attack__008
            x=977,
            y=1,
            width=317,
            height=517,

            sourceX = 28,
            sourceY = 32,
            sourceWidth = 495,
            sourceHeight = 583
        },
        {
            -- Jump_Attack__009
            x=1,
            y=1091,
            width=373,
            height=477,

            sourceX = 29,
            sourceY = 28,
            sourceWidth = 495,
            sourceHeight = 583
        },
    },
    
    sheetContentWidth = 1427,
    sheetContentHeight = 1569
}

SheetInfo.frameIndex =
{

    ["Jump_Attack__000"] = 1,
    ["Jump_Attack__001"] = 2,
    ["Jump_Attack__002"] = 3,
    ["Jump_Attack__003"] = 4,
    ["Jump_Attack__004"] = 5,
    ["Jump_Attack__005"] = 6,
    ["Jump_Attack__006"] = 7,
    ["Jump_Attack__007"] = 8,
    ["Jump_Attack__008"] = 9,
    ["Jump_Attack__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
