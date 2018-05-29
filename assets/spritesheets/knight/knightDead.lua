--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:41c36e7e4e0d9b94e30b841e199991ac:43eaee328bda0d2df7bec2eb07025d72:eb4abb75d1ec627710044590d022d18f$
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
            -- Dead (1)
            x=939,
            y=1003,
            width=444,
            height=637,

            sourceX = 498,
            sourceY = 13,
            sourceWidth = 944,
            sourceHeight = 751
        },
        {
            -- Dead (2)
            x=1385,
            y=1003,
            width=436,
            height=639,

            sourceX = 488,
            sourceY = 13,
            sourceWidth = 944,
            sourceHeight = 751
        },
        {
            -- Dead (3)
            x=495,
            y=841,
            width=442,
            height=629,

            sourceX = 398,
            sourceY = 25,
            sourceWidth = 944,
            sourceHeight = 751
        },
        {
            -- Dead (4)
            x=1,
            y=697,
            width=492,
            height=565,

            sourceX = 263,
            sourceY = 95,
            sourceWidth = 944,
            sourceHeight = 751
        },
        {
            -- Dead (5)
            x=1203,
            y=456,
            width=506,
            height=545,

            sourceX = 217,
            sourceY = 129,
            sourceWidth = 944,
            sourceHeight = 751
        },
        {
            -- Dead (6)
            x=669,
            y=332,
            width=532,
            height=507,

            sourceX = 181,
            sourceY = 175,
            sourceWidth = 944,
            sourceHeight = 751
        },
        {
            -- Dead (7)
            x=1393,
            y=1,
            width=576,
            height=453,

            sourceX = 135,
            sourceY = 232,
            sourceWidth = 944,
            sourceHeight = 751
        },
        {
            -- Dead (8)
            x=1,
            y=326,
            width=666,
            height=369,

            sourceX = 58,
            sourceY = 324,
            sourceWidth = 944,
            sourceHeight = 751
        },
        {
            -- Dead (9)
            x=699,
            y=1,
            width=692,
            height=329,

            sourceX = 34,
            sourceY = 366,
            sourceWidth = 944,
            sourceHeight = 751
        },
        {
            -- Dead (10)
            x=1,
            y=1,
            width=696,
            height=323,

            sourceX = 29,
            sourceY = 377,
            sourceWidth = 944,
            sourceHeight = 751
        },
    },
    
    sheetContentWidth = 1970,
    sheetContentHeight = 1643
}

SheetInfo.frameIndex =
{

    ["Dead (1)"] = 1,
    ["Dead (2)"] = 2,
    ["Dead (3)"] = 3,
    ["Dead (4)"] = 4,
    ["Dead (5)"] = 5,
    ["Dead (6)"] = 6,
    ["Dead (7)"] = 7,
    ["Dead (8)"] = 8,
    ["Dead (9)"] = 9,
    ["Dead (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
