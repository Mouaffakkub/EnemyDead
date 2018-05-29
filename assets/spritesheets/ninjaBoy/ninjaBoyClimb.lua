--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:22e857208699e2a39a57d555ceed5861:08ec71fcaf08aca6a3e31c4dff2d24e7:d3e8c0b6de83a6cc9742f2bceaefa8ad$
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
            x=1,
            y=465,
            width=234,
            height=462,

            sourceX = 7,
            sourceY = 1,
            sourceWidth = 282,
            sourceHeight = 464
        },
        {
            -- Climb_001
            x=237,
            y=465,
            width=256,
            height=458,

            sourceX = 3,
            sourceY = 1,
            sourceWidth = 282,
            sourceHeight = 464
        },
        {
            -- Climb_002
            x=753,
            y=459,
            width=272,
            height=450,

            sourceX = 0,
            sourceY = 2,
            sourceWidth = 282,
            sourceHeight = 464
        },
        {
            -- Climb_003
            x=1027,
            y=453,
            width=272,
            height=446,

            sourceX = 6,
            sourceY = 1,
            sourceWidth = 282,
            sourceHeight = 464
        },
        {
            -- Climb_004
            x=495,
            y=461,
            width=256,
            height=456,

            sourceX = 19,
            sourceY = 2,
            sourceWidth = 282,
            sourceHeight = 464
        },
        {
            -- Climb_005
            x=1,
            y=1,
            width=236,
            height=462,

            sourceX = 29,
            sourceY = 2,
            sourceWidth = 282,
            sourceHeight = 464
        },
        {
            -- Climb_006
            x=497,
            y=1,
            width=256,
            height=456,

            sourceX = 19,
            sourceY = 2,
            sourceWidth = 282,
            sourceHeight = 464
        },
        {
            -- Climb_007
            x=1029,
            y=1,
            width=272,
            height=446,

            sourceX = 6,
            sourceY = 1,
            sourceWidth = 282,
            sourceHeight = 464
        },
        {
            -- Climb_008
            x=755,
            y=1,
            width=272,
            height=450,

            sourceX = 0,
            sourceY = 2,
            sourceWidth = 282,
            sourceHeight = 464
        },
        {
            -- Climb_009
            x=239,
            y=1,
            width=256,
            height=458,

            sourceX = 3,
            sourceY = 1,
            sourceWidth = 282,
            sourceHeight = 464
        },
    },
    
    sheetContentWidth = 1302,
    sheetContentHeight = 928
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
