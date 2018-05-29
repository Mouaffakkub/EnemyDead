--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:e93c4c8f7a3ecf9e13e8d827393c466e:1d2091e04985f3385d45bdcaa4fa6a02:b7286ad5a6abeaefef22f587fe149391$
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
            -- Jump (1)
            x=1088,
            y=487,
            width=287,
            height=464,

            sourceX = 160,
            sourceY = 65,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Jump (2)
            x=1078,
            y=1,
            width=327,
            height=484,

            sourceX = 130,
            sourceY = 57,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Jump (3)
            x=1407,
            y=1,
            width=343,
            height=452,

            sourceX = 94,
            sourceY = 55,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Jump (4)
            x=388,
            y=503,
            width=343,
            height=446,

            sourceX = 89,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Jump (5)
            x=733,
            y=503,
            width=353,
            height=430,

            sourceX = 82,
            sourceY = 57,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Jump (6)
            x=1377,
            y=487,
            width=381,
            height=414,

            sourceX = 76,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Jump (7)
            x=1,
            y=1,
            width=387,
            height=476,

            sourceX = 68,
            sourceY = 57,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Jump (8)
            x=1,
            y=479,
            width=385,
            height=474,

            sourceX = 62,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Jump (9)
            x=390,
            y=1,
            width=355,
            height=500,

            sourceX = 97,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Jump (10)
            x=747,
            y=1,
            width=329,
            height=496,

            sourceX = 135,
            sourceY = 59,
            sourceWidth = 567,
            sourceHeight = 556
        },
    },
    
    sheetContentWidth = 1759,
    sheetContentHeight = 954
}

SheetInfo.frameIndex =
{

    ["Jump (1)"] = 1,
    ["Jump (2)"] = 2,
    ["Jump (3)"] = 3,
    ["Jump (4)"] = 4,
    ["Jump (5)"] = 5,
    ["Jump (6)"] = 6,
    ["Jump (7)"] = 7,
    ["Jump (8)"] = 8,
    ["Jump (9)"] = 9,
    ["Jump (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
