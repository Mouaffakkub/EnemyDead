--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:5552113a3c65b160008b546d304ab39c:5a1f066c415bb26c1bede6eaa29562e6:f201a401a03f538e3ca108e5b16fb1e7$
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
            -- Slide (1)
            x=1,
            y=1,
            width=511,
            height=540,

            sourceX = 8,
            sourceY = 17,
            sourceWidth = 519,
            sourceHeight = 562
        },
        {
            -- Slide (2)
            x=1023,
            y=1,
            width=507,
            height=542,

            sourceX = 12,
            sourceY = 15,
            sourceWidth = 519,
            sourceHeight = 562
        },
        {
            -- Slide (3)
            x=1,
            y=543,
            width=503,
            height=544,

            sourceX = 15,
            sourceY = 14,
            sourceWidth = 519,
            sourceHeight = 562
        },
        {
            -- Slide (4)
            x=1011,
            y=545,
            width=499,
            height=546,

            sourceX = 18,
            sourceY = 12,
            sourceWidth = 519,
            sourceHeight = 562
        },
        {
            -- Slide (5)
            x=502,
            y=1091,
            width=493,
            height=548,

            sourceX = 22,
            sourceY = 10,
            sourceWidth = 519,
            sourceHeight = 562
        },
        {
            -- Slide (6)
            x=997,
            y=1093,
            width=489,
            height=548,

            sourceX = 25,
            sourceY = 10,
            sourceWidth = 519,
            sourceHeight = 562
        },
        {
            -- Slide (7)
            x=1488,
            y=1093,
            width=493,
            height=548,

            sourceX = 22,
            sourceY = 10,
            sourceWidth = 519,
            sourceHeight = 562
        },
        {
            -- Slide (8)
            x=1,
            y=1089,
            width=499,
            height=546,

            sourceX = 18,
            sourceY = 12,
            sourceWidth = 519,
            sourceHeight = 562
        },
        {
            -- Slide (9)
            x=506,
            y=545,
            width=503,
            height=544,

            sourceX = 15,
            sourceY = 14,
            sourceWidth = 519,
            sourceHeight = 562
        },
        {
            -- Slide (10)
            x=514,
            y=1,
            width=507,
            height=542,

            sourceX = 12,
            sourceY = 15,
            sourceWidth = 519,
            sourceHeight = 562
        },
    },
    
    sheetContentWidth = 1982,
    sheetContentHeight = 1642
}

SheetInfo.frameIndex =
{

    ["Slide (1)"] = 1,
    ["Slide (2)"] = 2,
    ["Slide (3)"] = 3,
    ["Slide (4)"] = 4,
    ["Slide (5)"] = 5,
    ["Slide (6)"] = 6,
    ["Slide (7)"] = 7,
    ["Slide (8)"] = 8,
    ["Slide (9)"] = 9,
    ["Slide (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
