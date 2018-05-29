--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:839c4646f592608549f3eedacb2e9621:f7ce07cd81a190496a8069ffcef8e093:b1828977bceb49c5cac36e6f79ec6bb6$
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
            -- bunny2_walk1
            x=1,
            y=210,
            width=121,
            height=201,

        },
        {
            -- bunny2_walk2
            x=1,
            y=1,
            width=121,
            height=207,

        },
    },
    
    sheetContentWidth = 123,
    sheetContentHeight = 412
}

SheetInfo.frameIndex =
{

    ["bunny2_walk1"] = 1,
    ["bunny2_walk2"] = 2,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
