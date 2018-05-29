--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:5ce24bd967443f863fc8ffb41efaea67:8ed8054a9c077a1708a11a1603028883:d3c7c5acfe78360f74490f89ad5f1558$
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
            -- Jump__000
            x=298,
            y=1,
            width=307,
            height=475,

            sourceX = 62,
            sourceY = 48,
            sourceWidth = 399,
            sourceHeight = 543
        },
        {
            -- Jump__001
            x=1,
            y=1,
            width=295,
            height=505,

            sourceX = 49,
            sourceY = 38,
            sourceWidth = 399,
            sourceHeight = 543
        },
        {
            -- Jump__002
            x=623,
            y=462,
            width=291,
            height=479,

            sourceX = 29,
            sourceY = 36,
            sourceWidth = 399,
            sourceHeight = 543
        },
        {
            -- Jump__003
            x=916,
            y=1,
            width=291,
            height=477,

            sourceX = 28,
            sourceY = 37,
            sourceWidth = 399,
            sourceHeight = 543
        },
        {
            -- Jump__004
            x=916,
            y=480,
            width=291,
            height=477,

            sourceX = 28,
            sourceY = 37,
            sourceWidth = 399,
            sourceHeight = 543
        },
        {
            -- Jump__005
            x=1209,
            y=1,
            width=291,
            height=477,

            sourceX = 28,
            sourceY = 37,
            sourceWidth = 399,
            sourceHeight = 543
        },
        {
            -- Jump__006
            x=1,
            y=508,
            width=311,
            height=471,

            sourceX = 8,
            sourceY = 36,
            sourceWidth = 399,
            sourceHeight = 543
        },
        {
            -- Jump__007
            x=1209,
            y=480,
            width=297,
            height=463,

            sourceX = 29,
            sourceY = 36,
            sourceWidth = 399,
            sourceHeight = 543
        },
        {
            -- Jump__008
            x=314,
            y=478,
            width=307,
            height=459,

            sourceX = 27,
            sourceY = 34,
            sourceWidth = 399,
            sourceHeight = 543
        },
        {
            -- Jump__009
            x=607,
            y=1,
            width=307,
            height=459,

            sourceX = 27,
            sourceY = 34,
            sourceWidth = 399,
            sourceHeight = 543
        },
    },
    
    sheetContentWidth = 1507,
    sheetContentHeight = 980
}

SheetInfo.frameIndex =
{

    ["Jump__000"] = 1,
    ["Jump__001"] = 2,
    ["Jump__002"] = 3,
    ["Jump__003"] = 4,
    ["Jump__004"] = 5,
    ["Jump__005"] = 6,
    ["Jump__006"] = 7,
    ["Jump__007"] = 8,
    ["Jump__008"] = 9,
    ["Jump__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
