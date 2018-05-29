--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:12bdef79988029911b8ab1cdfa968879:90b3e01ba3973d1320a7b451afb0fbbd:e3d7ad30d9aade97f8f40d4f0f621dd5$
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
            -- Idle (1)
            x=1,
            y=1,
            width=449,
            height=699,

            sourceX = 43,
            sourceY = 34,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Idle (2)
            x=1821,
            y=1,
            width=449,
            height=695,

            sourceX = 44,
            sourceY = 38,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Idle (3)
            x=454,
            y=700,
            width=451,
            height=693,

            sourceX = 43,
            sourceY = 40,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Idle (4)
            x=1,
            y=702,
            width=451,
            height=691,

            sourceX = 44,
            sourceY = 42,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Idle (5)
            x=1364,
            y=1,
            width=455,
            height=689,

            sourceX = 43,
            sourceY = 44,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Idle (6)
            x=905,
            y=1,
            width=457,
            height=689,

            sourceX = 44,
            sourceY = 44,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Idle (7)
            x=907,
            y=692,
            width=455,
            height=691,

            sourceX = 44,
            sourceY = 42,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Idle (8)
            x=1364,
            y=692,
            width=453,
            height=693,

            sourceX = 44,
            sourceY = 40,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Idle (9)
            x=1819,
            y=698,
            width=451,
            height=695,

            sourceX = 44,
            sourceY = 38,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Idle (10)
            x=452,
            y=1,
            width=451,
            height=697,

            sourceX = 43,
            sourceY = 36,
            sourceWidth = 579,
            sourceHeight = 763
        },
    },
    
    sheetContentWidth = 2271,
    sheetContentHeight = 1394
}

SheetInfo.frameIndex =
{

    ["Idle (1)"] = 1,
    ["Idle (2)"] = 2,
    ["Idle (3)"] = 3,
    ["Idle (4)"] = 4,
    ["Idle (5)"] = 5,
    ["Idle (6)"] = 6,
    ["Idle (7)"] = 7,
    ["Idle (8)"] = 8,
    ["Idle (9)"] = 9,
    ["Idle (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
