--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:9d793c4baddccca3a3d0de46bdfac49f:ffcc8cc730f93c3cce2fa81fa95d3450:b873db1775fa679256ea9be9a930c822$
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
            -- Melee (1)
            x=356,
            y=475,
            width=289,
            height=470,

            sourceX = 112,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Melee (2)
            x=1,
            y=515,
            width=353,
            height=426,

            sourceX = 125,
            sourceY = 94,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Melee (3)
            x=1060,
            y=463,
            width=415,
            height=446,

            sourceX = 126,
            sourceY = 74,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Melee (4)
            x=683,
            y=1,
            width=473,
            height=460,

            sourceX = 83,
            sourceY = 60,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Melee (5)
            x=647,
            y=475,
            width=411,
            height=466,

            sourceX = 63,
            sourceY = 54,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Melee (6)
            x=1,
            y=1,
            width=339,
            height=512,

            sourceX = 49,
            sourceY = 8,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Melee (7)
            x=1158,
            y=1,
            width=323,
            height=460,

            sourceX = 66,
            sourceY = 60,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Melee (8)
            x=342,
            y=1,
            width=339,
            height=472,

            sourceX = 113,
            sourceY = 54,
            sourceWidth = 567,
            sourceHeight = 556
        },
    },
    
    sheetContentWidth = 1482,
    sheetContentHeight = 946
}

SheetInfo.frameIndex =
{

    ["Melee (1)"] = 1,
    ["Melee (2)"] = 2,
    ["Melee (3)"] = 3,
    ["Melee (4)"] = 4,
    ["Melee (5)"] = 5,
    ["Melee (6)"] = 6,
    ["Melee (7)"] = 7,
    ["Melee (8)"] = 8,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
