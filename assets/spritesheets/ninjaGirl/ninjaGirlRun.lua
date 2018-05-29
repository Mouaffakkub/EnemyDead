--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:e14b96aa0ad813793355efebc7faca7e:f7a9c0f9b0c52f2a7bffc9965d3cd661:6daae537ac5b12b48aee83943296d84f$
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
            -- Run__000
            x=1003,
            y=1,
            width=338,
            height=488,

            sourceX = 31,
            sourceY = 19,
            sourceWidth = 376,
            sourceHeight = 520
        },
        {
            -- Run__001
            x=1,
            y=1,
            width=334,
            height=506,

            sourceX = 29,
            sourceY = 14,
            sourceWidth = 376,
            sourceHeight = 520
        },
        {
            -- Run__002
            x=671,
            y=1,
            width=330,
            height=504,

            sourceX = 26,
            sourceY = 9,
            sourceWidth = 376,
            sourceHeight = 520
        },
        {
            -- Run__003
            x=337,
            y=507,
            width=362,
            height=478,

            sourceX = 0,
            sourceY = 12,
            sourceWidth = 376,
            sourceHeight = 520
        },
        {
            -- Run__004
            x=1343,
            y=1,
            width=366,
            height=484,

            sourceX = 3,
            sourceY = 18,
            sourceWidth = 376,
            sourceHeight = 520
        },
        {
            -- Run__005
            x=1375,
            y=487,
            width=336,
            height=484,

            sourceX = 33,
            sourceY = 18,
            sourceWidth = 376,
            sourceHeight = 520
        },
        {
            -- Run__006
            x=337,
            y=1,
            width=332,
            height=504,

            sourceX = 29,
            sourceY = 12,
            sourceWidth = 376,
            sourceHeight = 520
        },
        {
            -- Run__007
            x=1047,
            y=491,
            width=326,
            height=488,

            sourceX = 27,
            sourceY = 8,
            sourceWidth = 376,
            sourceHeight = 520
        },
        {
            -- Run__008
            x=1,
            y=509,
            width=328,
            height=462,

            sourceX = 28,
            sourceY = 10,
            sourceWidth = 376,
            sourceHeight = 520
        },
        {
            -- Run__009
            x=701,
            y=507,
            width=344,
            height=478,

            sourceX = 25,
            sourceY = 19,
            sourceWidth = 376,
            sourceHeight = 520
        },
    },
    
    sheetContentWidth = 1712,
    sheetContentHeight = 986
}

SheetInfo.frameIndex =
{

    ["Run__000"] = 1,
    ["Run__001"] = 2,
    ["Run__002"] = 3,
    ["Run__003"] = 4,
    ["Run__004"] = 5,
    ["Run__005"] = 6,
    ["Run__006"] = 7,
    ["Run__007"] = 8,
    ["Run__008"] = 9,
    ["Run__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
