--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:b4954c196d414e68c38517fbe2c797cf:72f5a83fc1f4e5704d5a02e0f8672b13:ea76669f169ceb7cb71af02d37b10932$
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
            -- JumpMelee (1)
            x=1248,
            y=1,
            width=319,
            height=436,

            sourceX = 116,
            sourceY = 69,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- JumpMelee (2)
            x=1230,
            y=445,
            width=333,
            height=444,

            sourceX = 115,
            sourceY = 59,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- JumpMelee (3)
            x=442,
            y=447,
            width=419,
            height=446,

            sourceX = 92,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- JumpMelee (4)
            x=1,
            y=1,
            width=469,
            height=444,

            sourceX = 71,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- JumpMelee (5)
            x=1,
            y=447,
            width=439,
            height=444,

            sourceX = 69,
            sourceY = 55,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- JumpMelee (6)
            x=472,
            y=1,
            width=409,
            height=442,

            sourceX = 65,
            sourceY = 55,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- JumpMelee (7)
            x=863,
            y=445,
            width=365,
            height=444,

            sourceX = 102,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- JumpMelee (8)
            x=883,
            y=1,
            width=363,
            height=442,

            sourceX = 113,
            sourceY = 60,
            sourceWidth = 567,
            sourceHeight = 556
        },
    },
    
    sheetContentWidth = 1568,
    sheetContentHeight = 894
}

SheetInfo.frameIndex =
{

    ["JumpMelee (1)"] = 1,
    ["JumpMelee (2)"] = 2,
    ["JumpMelee (3)"] = 3,
    ["JumpMelee (4)"] = 4,
    ["JumpMelee (5)"] = 5,
    ["JumpMelee (6)"] = 6,
    ["JumpMelee (7)"] = 7,
    ["JumpMelee (8)"] = 8,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
