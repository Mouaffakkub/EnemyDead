--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:bc636b3b6deed63567180403a7d586ff:cc00c88e368a56cbdbb0392eae7bcea2:d5a83bf1935a1354273a6cf5875d268b$
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
            -- Jump_Throw__000
            x=306,
            y=1,
            width=313,
            height=461,

            sourceX = 65,
            sourceY = 35,
            sourceWidth = 425,
            sourceHeight = 497
        },
        {
            -- Jump_Throw__001
            x=1,
            y=1,
            width=303,
            height=463,

            sourceX = 65,
            sourceY = 34,
            sourceWidth = 425,
            sourceHeight = 497
        },
        {
            -- Jump_Throw__002
            x=677,
            y=462,
            width=319,
            height=459,

            sourceX = 50,
            sourceY = 36,
            sourceWidth = 425,
            sourceHeight = 497
        },
        {
            -- Jump_Throw__003
            x=621,
            y=1,
            width=357,
            height=459,

            sourceX = 14,
            sourceY = 32,
            sourceWidth = 425,
            sourceHeight = 497
        },
        {
            -- Jump_Throw__004
            x=1,
            y=466,
            width=363,
            height=455,

            sourceX = 11,
            sourceY = 32,
            sourceWidth = 425,
            sourceHeight = 497
        },
        {
            -- Jump_Throw__005
            x=998,
            y=462,
            width=367,
            height=453,

            sourceX = 9,
            sourceY = 33,
            sourceWidth = 425,
            sourceHeight = 497
        },
        {
            -- Jump_Throw__006
            x=1367,
            y=456,
            width=365,
            height=451,

            sourceX = 12,
            sourceY = 35,
            sourceWidth = 425,
            sourceHeight = 497
        },
        {
            -- Jump_Throw__007
            x=1289,
            y=1,
            width=337,
            height=453,

            sourceX = 41,
            sourceY = 33,
            sourceWidth = 425,
            sourceHeight = 497
        },
        {
            -- Jump_Throw__008
            x=366,
            y=464,
            width=309,
            height=455,

            sourceX = 65,
            sourceY = 34,
            sourceWidth = 425,
            sourceHeight = 497
        },
        {
            -- Jump_Throw__009
            x=980,
            y=1,
            width=307,
            height=459,

            sourceX = 66,
            sourceY = 34,
            sourceWidth = 425,
            sourceHeight = 497
        },
    },
    
    sheetContentWidth = 1733,
    sheetContentHeight = 922
}

SheetInfo.frameIndex =
{

    ["Jump_Throw__000"] = 1,
    ["Jump_Throw__001"] = 2,
    ["Jump_Throw__002"] = 3,
    ["Jump_Throw__003"] = 4,
    ["Jump_Throw__004"] = 5,
    ["Jump_Throw__005"] = 6,
    ["Jump_Throw__006"] = 7,
    ["Jump_Throw__007"] = 8,
    ["Jump_Throw__008"] = 9,
    ["Jump_Throw__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
