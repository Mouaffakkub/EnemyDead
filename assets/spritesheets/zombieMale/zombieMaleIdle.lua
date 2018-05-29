--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:4779120ac273db87fa6087b831e6d18f:9a36e2a23a270d64e716171ff1a2927e:15de5520ace42cfb252b830041dc2755$
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
            y=915,
            width=284,
            height=461,

            sourceX = 72,
            sourceY = 47,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (2)
            x=889,
            y=458,
            width=286,
            height=459,

            sourceX = 72,
            sourceY = 49,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (3)
            x=589,
            y=1376,
            width=288,
            height=459,

            sourceX = 72,
            sourceY = 49,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (4)
            x=879,
            y=1376,
            width=290,
            height=457,

            sourceX = 71,
            sourceY = 51,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (5)
            x=595,
            y=458,
            width=292,
            height=455,

            sourceX = 71,
            sourceY = 53,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (6)
            x=871,
            y=919,
            width=292,
            height=455,

            sourceX = 72,
            sourceY = 53,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (7)
            x=299,
            y=458,
            width=294,
            height=455,

            sourceX = 72,
            sourceY = 53,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (8)
            x=1,
            y=458,
            width=296,
            height=455,

            sourceX = 71,
            sourceY = 53,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (9)
            x=303,
            y=1,
            width=298,
            height=455,

            sourceX = 71,
            sourceY = 53,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (10)
            x=1,
            y=1,
            width=300,
            height=455,

            sourceX = 71,
            sourceY = 53,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (11)
            x=603,
            y=1,
            width=296,
            height=455,

            sourceX = 72,
            sourceY = 53,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (12)
            x=1,
            y=1378,
            width=294,
            height=457,

            sourceX = 72,
            sourceY = 51,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (13)
            x=287,
            y=915,
            width=292,
            height=459,

            sourceX = 72,
            sourceY = 49,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (14)
            x=297,
            y=1376,
            width=290,
            height=459,

            sourceX = 71,
            sourceY = 49,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Idle (15)
            x=581,
            y=915,
            width=288,
            height=459,

            sourceX = 71,
            sourceY = 49,
            sourceWidth = 430,
            sourceHeight = 519
        },
    },
    
    sheetContentWidth = 1176,
    sheetContentHeight = 1836
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
    ["Idle (11)"] = 11,
    ["Idle (12)"] = 12,
    ["Idle (13)"] = 13,
    ["Idle (14)"] = 14,
    ["Idle (15)"] = 15,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
