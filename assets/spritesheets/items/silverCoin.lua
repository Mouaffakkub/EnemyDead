--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:49362f4b6b04cd4d9080fa6d37238a09:1316b0c519f973dd70541822047cdc9b:c2ecdf4492a890864b7353a07f6b51a5$
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
            -- silver_1
            x=1,
            y=1,
            width=84,
            height=84,

        },
        {
            -- silver_2
            x=87,
            y=1,
            width=66,
            height=84,

        },
        {
            -- silver_3
            x=155,
            y=1,
            width=50,
            height=84,

        },
        {
            -- silver_4
            x=207,
            y=1,
            width=14,
            height=84,

        },
    },
    
    sheetContentWidth = 222,
    sheetContentHeight = 86
}

SheetInfo.frameIndex =
{

    ["silver_1"] = 1,
    ["silver_2"] = 2,
    ["silver_3"] = 3,
    ["silver_4"] = 4,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
