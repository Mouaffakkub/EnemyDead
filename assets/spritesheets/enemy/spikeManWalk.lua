--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:fa92224544e32a1508571fe08c6c4da8:6e19938c4c9d86607243f4f1f6835667:b010e3708482a3008d47ac7de0c3b4da$
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
            -- spikeMan_walk1
            x=1,
            y=1,
            width=120,
            height=159,

        },
        {
            -- spikeMan_walk2
            x=123,
            y=1,
            width=90,
            height=155,

        },
    },
    
    sheetContentWidth = 214,
    sheetContentHeight = 161
}

SheetInfo.frameIndex =
{

    ["spikeMan_walk1"] = 1,
    ["spikeMan_walk2"] = 2,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
