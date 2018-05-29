--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:acb25a8678397d7235606eb238be4c3b:526ecffaad92541efcbd5d18857fae9a:aba69c27dbf5f0f73e9853bd6870e679$
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
            -- JumpShoot (1)
            x=1,
            y=1,
            width=367,
            height=448,

            sourceX = 101,
            sourceY = 57,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- JumpShoot (2)
            x=1475,
            y=1,
            width=361,
            height=442,

            sourceX = 86,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- JumpShoot (3)
            x=1104,
            y=1,
            width=369,
            height=444,

            sourceX = 76,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- JumpShoot (4)
            x=741,
            y=1,
            width=361,
            height=446,

            sourceX = 84,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- JumpShoot (5)
            x=370,
            y=1,
            width=369,
            height=446,

            sourceX = 92,
            sourceY = 57,
            sourceWidth = 567,
            sourceHeight = 556
        },
    },
    
    sheetContentWidth = 1837,
    sheetContentHeight = 450
}

SheetInfo.frameIndex =
{

    ["JumpShoot (1)"] = 1,
    ["JumpShoot (2)"] = 2,
    ["JumpShoot (3)"] = 3,
    ["JumpShoot (4)"] = 4,
    ["JumpShoot (5)"] = 5,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
