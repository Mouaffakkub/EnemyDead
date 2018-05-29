--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:640acbc40c91ae960836307589cd30af:b71fdbf82bcffee7b2a3c63c98adb970:2a46a53cb36b752762d0970408ec4d60$
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
            -- Run (1)
            x=1020,
            y=1,
            width=259,
            height=486,

            sourceX = 146,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Run (2)
            x=340,
            y=475,
            width=257,
            height=494,

            sourceX = 119,
            sourceY = 53,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Run (3)
            x=372,
            y=1,
            width=329,
            height=466,

            sourceX = 111,
            sourceY = 53,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Run (4)
            x=599,
            y=483,
            width=313,
            height=476,

            sourceX = 94,
            sourceY = 53,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Run (5)
            x=914,
            y=489,
            width=299,
            height=478,

            sourceX = 132,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Run (6)
            x=1,
            y=475,
            width=337,
            height=498,

            sourceX = 108,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Run (7)
            x=1,
            y=1,
            width=369,
            height=472,

            sourceX = 76,
            sourceY = 54,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Run (8)
            x=703,
            y=1,
            width=315,
            height=480,

            sourceX = 128,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
    },
    
    sheetContentWidth = 1280,
    sheetContentHeight = 974
}

SheetInfo.frameIndex =
{

    ["Run (1)"] = 1,
    ["Run (2)"] = 2,
    ["Run (3)"] = 3,
    ["Run (4)"] = 4,
    ["Run (5)"] = 5,
    ["Run (6)"] = 6,
    ["Run (7)"] = 7,
    ["Run (8)"] = 8,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
