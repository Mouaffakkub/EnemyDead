--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:2305c3ebe891fe61b5d1d925098dfd28:3d30a9a95481df2106ad1f66cca0535a:4dec59f8b82eea4c3e2bef215c3f88e3$
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
            x=974,
            y=1,
            width=329,
            height=434,

            sourceX = 32,
            sourceY = 13,
            sourceWidth = 363,
            sourceHeight = 458
        },
        {
            -- Run__001
            x=1,
            y=1,
            width=323,
            height=450,

            sourceX = 31,
            sourceY = 8,
            sourceWidth = 363,
            sourceHeight = 458
        },
        {
            -- Run__002
            x=651,
            y=1,
            width=321,
            height=446,

            sourceX = 27,
            sourceY = 4,
            sourceWidth = 363,
            sourceHeight = 458
        },
        {
            -- Run__003
            x=326,
            y=451,
            width=353,
            height=422,

            sourceX = 0,
            sourceY = 7,
            sourceWidth = 363,
            sourceHeight = 458
        },
        {
            -- Run__004
            x=1305,
            y=1,
            width=355,
            height=428,

            sourceX = 6,
            sourceY = 13,
            sourceWidth = 363,
            sourceHeight = 458
        },
        {
            -- Run__005
            x=1331,
            y=431,
            width=329,
            height=428,

            sourceX = 32,
            sourceY = 13,
            sourceWidth = 363,
            sourceHeight = 458
        },
        {
            -- Run__006
            x=326,
            y=1,
            width=323,
            height=448,

            sourceX = 30,
            sourceY = 8,
            sourceWidth = 363,
            sourceHeight = 458
        },
        {
            -- Run__007
            x=1012,
            y=437,
            width=317,
            height=432,

            sourceX = 27,
            sourceY = 3,
            sourceWidth = 363,
            sourceHeight = 458
        },
        {
            -- Run__008
            x=1,
            y=453,
            width=319,
            height=406,

            sourceX = 28,
            sourceY = 5,
            sourceWidth = 363,
            sourceHeight = 458
        },
        {
            -- Run__009
            x=681,
            y=449,
            width=329,
            height=422,

            sourceX = 32,
            sourceY = 14,
            sourceWidth = 363,
            sourceHeight = 458
        },
    },
    
    sheetContentWidth = 1661,
    sheetContentHeight = 874
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
