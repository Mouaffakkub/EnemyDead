--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:0a0d9f1f5e8b5800e8271601c14f653b:a9e7c02aad4edac5248dfa878b32adfe:45f9b27e7cb5774e275cdbca4d7c7492$
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
            -- bronze_1
            x=1,
            y=1,
            width=84,
            height=84,

        },
        {
            -- bronze_2
            x=87,
            y=1,
            width=66,
            height=84,

        },
        {
            -- bronze_3
            x=155,
            y=1,
            width=50,
            height=84,

        },
        {
            -- bronze_4
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

    ["bronze_1"] = 1,
    ["bronze_2"] = 2,
    ["bronze_3"] = 3,
    ["bronze_4"] = 4,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
