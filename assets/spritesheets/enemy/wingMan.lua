--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:93f2854f7a498ac5c522923b8788729e:37f30bac4c69058a4df50b5a4ed34c0b:4eb69c1b9725f9c1a7a0793077db2254$
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
            -- wingMan1
            x=1,
            y=1,
            width=174,
            height=126,

        },
        {
            -- wingMan2
            x=361,
            y=1,
            width=206,
            height=107,

        },
        {
            -- wingMan3
            x=569,
            y=1,
            width=216,
            height=101,

        },
        {
            -- wingMan4
            x=787,
            y=1,
            width=216,
            height=101,

        },
        {
            -- wingMan5
            x=177,
            y=1,
            width=182,
            height=123,

        },
    },
    
    sheetContentWidth = 1004,
    sheetContentHeight = 128
}

SheetInfo.frameIndex =
{

    ["wingMan1"] = 1,
    ["wingMan2"] = 2,
    ["wingMan3"] = 3,
    ["wingMan4"] = 4,
    ["wingMan5"] = 5,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
