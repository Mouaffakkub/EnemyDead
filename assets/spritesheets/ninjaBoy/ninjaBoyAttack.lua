--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:ee8c71ca438016a85649d8868d322fb0:f614d2068cc0b09ce74462b400289bd3:55a68d126dbb37d293952366123d749a$
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
            -- Attack__000
            x=1073,
            y=863,
            width=288,
            height=437,

            sourceX = 46,
            sourceY = 18,
            sourceWidth = 536,
            sourceHeight = 495
        },
        {
            -- Attack__001
            x=793,
            y=863,
            width=278,
            height=439,

            sourceX = 46,
            sourceY = 15,
            sourceWidth = 536,
            sourceHeight = 495
        },
        {
            -- Attack__002
            x=493,
            y=861,
            width=298,
            height=441,

            sourceX = 17,
            sourceY = 13,
            sourceWidth = 536,
            sourceHeight = 495
        },
        {
            -- Attack__003
            x=1,
            y=855,
            width=490,
            height=441,

            sourceX = 46,
            sourceY = 13,
            sourceWidth = 536,
            sourceHeight = 495
        },
        {
            -- Attack__004
            x=531,
            y=426,
            width=494,
            height=433,

            sourceX = 42,
            sourceY = 21,
            sourceWidth = 536,
            sourceHeight = 495
        },
        {
            -- Attack__005
            x=531,
            y=1,
            width=528,
            height=423,

            sourceX = 8,
            sourceY = 32,
            sourceWidth = 536,
            sourceHeight = 495
        },
        {
            -- Attack__006
            x=1,
            y=1,
            width=528,
            height=425,

            sourceX = 8,
            sourceY = 34,
            sourceWidth = 536,
            sourceHeight = 495
        },
        {
            -- Attack__007
            x=1,
            y=428,
            width=528,
            height=425,

            sourceX = 8,
            sourceY = 34,
            sourceWidth = 536,
            sourceHeight = 495
        },
        {
            -- Attack__008
            x=1027,
            y=436,
            width=418,
            height=425,

            sourceX = 13,
            sourceY = 29,
            sourceWidth = 536,
            sourceHeight = 495
        },
        {
            -- Attack__009
            x=1061,
            y=1,
            width=384,
            height=433,

            sourceX = 40,
            sourceY = 22,
            sourceWidth = 536,
            sourceHeight = 495
        },
    },
    
    sheetContentWidth = 1446,
    sheetContentHeight = 1303
}

SheetInfo.frameIndex =
{

    ["Attack__000"] = 1,
    ["Attack__001"] = 2,
    ["Attack__002"] = 3,
    ["Attack__003"] = 4,
    ["Attack__004"] = 5,
    ["Attack__005"] = 6,
    ["Attack__006"] = 7,
    ["Attack__007"] = 8,
    ["Attack__008"] = 9,
    ["Attack__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
