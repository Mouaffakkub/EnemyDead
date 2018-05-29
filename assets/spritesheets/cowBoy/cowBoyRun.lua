--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:6eb06609ce0421783e5b75f7f9a7ac3c:42c408ee52a2015debcce9cacb3fcc50:7cc1d5c8fd6101e4c0f686af4ae87726$
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
            x=1503,
            y=1,
            width=349,
            height=477,

            sourceX = 63,
            sourceY = 19,
            sourceWidth = 415,
            sourceHeight = 507
        },
        {
            -- Run__001
            x=781,
            y=1,
            width=365,
            height=493,

            sourceX = 40,
            sourceY = 14,
            sourceWidth = 415,
            sourceHeight = 507
        },
        {
            -- Run__002
            x=408,
            y=1,
            width=371,
            height=489,

            sourceX = 27,
            sourceY = 10,
            sourceWidth = 415,
            sourceHeight = 507
        },
        {
            -- Run__003
            x=1,
            y=474,
            width=403,
            height=463,

            sourceX = 0,
            sourceY = 14,
            sourceWidth = 415,
            sourceHeight = 507
        },
        {
            -- Run__004
            x=1,
            y=1,
            width=405,
            height=471,

            sourceX = 7,
            sourceY = 20,
            sourceWidth = 415,
            sourceHeight = 507
        },
        {
            -- Run__005
            x=1152,
            y=494,
            width=343,
            height=471,

            sourceX = 69,
            sourceY = 20,
            sourceWidth = 415,
            sourceHeight = 507
        },
        {
            -- Run__006
            x=1148,
            y=1,
            width=353,
            height=491,

            sourceX = 50,
            sourceY = 14,
            sourceWidth = 415,
            sourceHeight = 507
        },
        {
            -- Run__007
            x=406,
            y=492,
            width=367,
            height=477,

            sourceX = 27,
            sourceY = 8,
            sourceWidth = 415,
            sourceHeight = 507
        },
        {
            -- Run__008
            x=1497,
            y=494,
            width=359,
            height=449,

            sourceX = 39,
            sourceY = 11,
            sourceWidth = 415,
            sourceHeight = 507
        },
        {
            -- Run__009
            x=775,
            y=496,
            width=375,
            height=465,

            sourceX = 37,
            sourceY = 20,
            sourceWidth = 415,
            sourceHeight = 507
        },
    },
    
    sheetContentWidth = 1857,
    sheetContentHeight = 970
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
