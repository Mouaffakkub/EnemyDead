--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:193743ac96afafebc47c2cdc71176127:ba45e6b87f3f23a3c4d075629249f15c:f9342e4bea25f14c2cee37a592974d27$
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
            -- gold_1
            x=1,
            y=1,
            width=84,
            height=84,

        },
        {
            -- gold_2
            x=87,
            y=1,
            width=66,
            height=84,

        },
        {
            -- gold_3
            x=155,
            y=1,
            width=50,
            height=84,

        },
        {
            -- gold_4
            x=207,
            y=1,
            width=15,
            height=84,

        },
    },
    
    sheetContentWidth = 223,
    sheetContentHeight = 86
}

SheetInfo.frameIndex =
{

    ["gold_1"] = 1,
    ["gold_2"] = 2,
    ["gold_3"] = 3,
    ["gold_4"] = 4,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
