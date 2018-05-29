--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:caa873db5127a03de6fc6dc21a66d6c9:2e2d41434539d1e6e296d2abfa0a6911:2b353988dbffd6794a3c36a3190774a8$
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
            -- Throw__000
            x=1243,
            y=505,
            width=295,
            height=488,

            sourceX = 74,
            sourceY = 22,
            sourceWidth = 383,
            sourceHeight = 514
        },
        {
            -- Throw__001
            x=294,
            y=509,
            width=287,
            height=500,

            sourceX = 58,
            sourceY = 13,
            sourceWidth = 383,
            sourceHeight = 514
        },
        {
            -- Throw__002
            x=653,
            y=1,
            width=313,
            height=504,

            sourceX = 33,
            sourceY = 9,
            sourceWidth = 383,
            sourceHeight = 514
        },
        {
            -- Throw__003
            x=583,
            y=507,
            width=365,
            height=502,

            sourceX = 7,
            sourceY = 11,
            sourceWidth = 383,
            sourceHeight = 514
        },
        {
            -- Throw__004
            x=950,
            y=507,
            width=291,
            height=502,

            sourceX = 3,
            sourceY = 11,
            sourceWidth = 383,
            sourceHeight = 514
        },
        {
            -- Throw__005
            x=968,
            y=1,
            width=291,
            height=502,

            sourceX = 3,
            sourceY = 11,
            sourceWidth = 383,
            sourceHeight = 514
        },
        {
            -- Throw__006
            x=1,
            y=509,
            width=291,
            height=500,

            sourceX = 4,
            sourceY = 11,
            sourceWidth = 383,
            sourceHeight = 514
        },
        {
            -- Throw__007
            x=1,
            y=1,
            width=331,
            height=506,

            sourceX = 24,
            sourceY = 8,
            sourceWidth = 383,
            sourceHeight = 514
        },
        {
            -- Throw__008
            x=334,
            y=1,
            width=317,
            height=504,

            sourceX = 44,
            sourceY = 10,
            sourceWidth = 383,
            sourceHeight = 514
        },
        {
            -- Throw__009
            x=1261,
            y=1,
            width=289,
            height=498,

            sourceX = 62,
            sourceY = 16,
            sourceWidth = 383,
            sourceHeight = 514
        },
    },
    
    sheetContentWidth = 1551,
    sheetContentHeight = 1010
}

SheetInfo.frameIndex =
{

    ["Throw__000"] = 1,
    ["Throw__001"] = 2,
    ["Throw__002"] = 3,
    ["Throw__003"] = 4,
    ["Throw__004"] = 5,
    ["Throw__005"] = 6,
    ["Throw__006"] = 7,
    ["Throw__007"] = 8,
    ["Throw__008"] = 9,
    ["Throw__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
