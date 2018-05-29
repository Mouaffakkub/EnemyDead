--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:135054f57c06e26cfcf05d0a467db06f:dc761b6bab3a165398f721cfb7507ebe:02dc1691996ff13eabfb68ab2584e4d3$
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
            -- Climb_000
            x=970,
            y=1,
            width=321,
            height=487,

            sourceX = 1,
            sourceY = 4,
            sourceWidth = 361,
            sourceHeight = 497
        },
        {
            -- Climb_001
            x=1293,
            y=1,
            width=319,
            height=485,

            sourceX = 9,
            sourceY = 3,
            sourceWidth = 361,
            sourceHeight = 497
        },
        {
            -- Climb_002
            x=324,
            y=492,
            width=321,
            height=475,

            sourceX = 14,
            sourceY = 3,
            sourceWidth = 361,
            sourceHeight = 497
        },
        {
            -- Climb_003
            x=647,
            y=492,
            width=319,
            height=481,

            sourceX = 22,
            sourceY = 3,
            sourceWidth = 361,
            sourceHeight = 497
        },
        {
            -- Climb_004
            x=324,
            y=1,
            width=321,
            height=489,

            sourceX = 27,
            sourceY = 5,
            sourceWidth = 361,
            sourceHeight = 497
        },
        {
            -- Climb_005
            x=1,
            y=1,
            width=321,
            height=491,

            sourceX = 34,
            sourceY = 6,
            sourceWidth = 361,
            sourceHeight = 497
        },
        {
            -- Climb_006
            x=647,
            y=1,
            width=321,
            height=489,

            sourceX = 27,
            sourceY = 5,
            sourceWidth = 361,
            sourceHeight = 497
        },
        {
            -- Climb_007
            x=970,
            y=490,
            width=321,
            height=481,

            sourceX = 21,
            sourceY = 4,
            sourceWidth = 361,
            sourceHeight = 497
        },
        {
            -- Climb_008
            x=1,
            y=494,
            width=321,
            height=475,

            sourceX = 14,
            sourceY = 3,
            sourceWidth = 361,
            sourceHeight = 497
        },
        {
            -- Climb_009
            x=1293,
            y=488,
            width=319,
            height=485,

            sourceX = 9,
            sourceY = 3,
            sourceWidth = 361,
            sourceHeight = 497
        },
    },
    
    sheetContentWidth = 1613,
    sheetContentHeight = 974
}

SheetInfo.frameIndex =
{

    ["Climb_000"] = 1,
    ["Climb_001"] = 2,
    ["Climb_002"] = 3,
    ["Climb_003"] = 4,
    ["Climb_004"] = 5,
    ["Climb_005"] = 6,
    ["Climb_006"] = 7,
    ["Climb_007"] = 8,
    ["Climb_008"] = 9,
    ["Climb_009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
