--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:394c410e5dbd8d61f1752a9477169b17:b3fbee8485ee32a89383037a0d06a87e:2dc759dcc104927a249a4f4e401a990b$
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
            x=1393,
            y=1091,
            width=346,
            height=549,

            sourceX = 193,
            sourceY = 29,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (2)
            x=697,
            y=1091,
            width=346,
            height=547,

            sourceX = 193,
            sourceY = 31,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (3)
            x=1045,
            y=1091,
            width=346,
            height=547,

            sourceX = 194,
            sourceY = 31,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (4)
            x=1375,
            y=544,
            width=342,
            height=545,

            sourceX = 197,
            sourceY = 33,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (5)
            x=343,
            y=544,
            width=342,
            height=543,

            sourceX = 198,
            sourceY = 35,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (6)
            x=687,
            y=544,
            width=342,
            height=543,

            sourceX = 198,
            sourceY = 35,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (7)
            x=1019,
            y=1,
            width=340,
            height=541,

            sourceX = 200,
            sourceY = 36,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (8)
            x=1361,
            y=1,
            width=340,
            height=541,

            sourceX = 201,
            sourceY = 37,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (9)
            x=1703,
            y=1,
            width=338,
            height=541,

            sourceX = 202,
            sourceY = 37,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (10)
            x=1,
            y=1,
            width=338,
            height=539,

            sourceX = 203,
            sourceY = 39,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (11)
            x=341,
            y=1,
            width=336,
            height=539,

            sourceX = 205,
            sourceY = 39,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (12)
            x=679,
            y=1,
            width=338,
            height=541,

            sourceX = 202,
            sourceY = 37,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (13)
            x=1,
            y=542,
            width=340,
            height=543,

            sourceX = 200,
            sourceY = 35,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (14)
            x=1031,
            y=544,
            width=342,
            height=545,

            sourceX = 198,
            sourceY = 32,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (15)
            x=1,
            y=1089,
            width=346,
            height=547,

            sourceX = 194,
            sourceY = 31,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Idle (16)
            x=349,
            y=1089,
            width=346,
            height=547,

            sourceX = 193,
            sourceY = 30,
            sourceWidth = 934,
            sourceHeight = 641
        },
    },
    
    sheetContentWidth = 2042,
    sheetContentHeight = 1641
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
    ["Idle (16)"] = 16,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
