--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:d4ad39d3f767b29c6d7cd478609becf7:72979a939dd7782b2b67ca01248309a1:5de88360d852476b7a489573219b456f$
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
            -- JumpAttack (1)
            x=526,
            y=1235,
            width=411,
            height=599,

            sourceX = 25,
            sourceY = 24,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- JumpAttack (2)
            x=765,
            y=602,
            width=367,
            height=629,

            sourceX = 66,
            sourceY = 25,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- JumpAttack (3)
            x=1,
            y=602,
            width=369,
            height=637,

            sourceX = 66,
            sourceY = 25,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- JumpAttack (4)
            x=372,
            y=602,
            width=391,
            height=631,

            sourceX = 55,
            sourceY = 25,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- JumpAttack (5)
            x=1134,
            y=600,
            width=517,
            height=615,

            sourceX = 39,
            sourceY = 35,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- JumpAttack (6)
            x=939,
            y=1233,
            width=515,
            height=605,

            sourceX = 37,
            sourceY = 41,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- JumpAttack (7)
            x=1019,
            y=1,
            width=495,
            height=597,

            sourceX = 37,
            sourceY = 42,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- JumpAttack (8)
            x=1,
            y=1241,
            width=523,
            height=597,

            sourceX = 32,
            sourceY = 35,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- JumpAttack (9)
            x=1,
            y=1,
            width=525,
            height=599,

            sourceX = 28,
            sourceY = 30,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- JumpAttack (10)
            x=528,
            y=1,
            width=489,
            height=599,

            sourceX = 25,
            sourceY = 27,
            sourceWidth = 587,
            sourceHeight = 707
        },
    },
    
    sheetContentWidth = 1652,
    sheetContentHeight = 1839
}

SheetInfo.frameIndex =
{

    ["JumpAttack (1)"] = 1,
    ["JumpAttack (2)"] = 2,
    ["JumpAttack (3)"] = 3,
    ["JumpAttack (4)"] = 4,
    ["JumpAttack (5)"] = 5,
    ["JumpAttack (6)"] = 6,
    ["JumpAttack (7)"] = 7,
    ["JumpAttack (8)"] = 8,
    ["JumpAttack (9)"] = 9,
    ["JumpAttack (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
