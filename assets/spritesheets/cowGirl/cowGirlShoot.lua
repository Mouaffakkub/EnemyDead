--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:ab6ddd454f76486565ce142d50267c12:c41b1c4a7ab4b4cc1951ad1f5a6071b3:645931da11fddd337daf01003830b106$
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
            -- Shoot (1)
            x=1,
            y=1,
            width=521,
            height=494,

            sourceX = 120,
            sourceY = 21,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Shoot (2)
            x=919,
            y=1,
            width=359,
            height=494,

            sourceX = 116,
            sourceY = 21,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Shoot (3)
            x=524,
            y=1,
            width=393,
            height=494,

            sourceX = 118,
            sourceY = 21,
            sourceWidth = 641,
            sourceHeight = 542
        },
    },
    
    sheetContentWidth = 1279,
    sheetContentHeight = 496
}

SheetInfo.frameIndex =
{

    ["Shoot (1)"] = 1,
    ["Shoot (2)"] = 2,
    ["Shoot (3)"] = 3,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
