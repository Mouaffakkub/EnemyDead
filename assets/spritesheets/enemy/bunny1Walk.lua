--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:f3411420fcf1d4b3548b72db0e96e524:6c77759dab05204868b37daeefa36abe:74bf2747605e05d8254b5997e731f205$
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
            -- bunny1_walk1
            x=1,
            y=210,
            width=120,
            height=201,

        },
        {
            -- bunny1_walk2
            x=1,
            y=1,
            width=120,
            height=207,

        },
    },
    
    sheetContentWidth = 122,
    sheetContentHeight = 412
}

SheetInfo.frameIndex =
{

    ["bunny1_walk1"] = 1,
    ["bunny1_walk2"] = 2,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
