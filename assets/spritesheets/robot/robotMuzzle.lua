--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:89aac647334253e2ef34719a1d1d350e:873afe41f818b76905d8425317e6f132:538fb69914c69f0580f1a747cd722386$
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
            -- Muzzle_000
            x=1,
            y=570,
            width=17,
            height=113,

            sourceX = 2,
            sourceY = 56,
            sourceWidth = 19,
            sourceHeight = 241
        },
        {
            -- Muzzle_001
            x=1,
            y=685,
            width=17,
            height=113,

            sourceX = 2,
            sourceY = 56,
            sourceWidth = 19,
            sourceHeight = 241
        },
        {
            -- Muzzle_002
            x=1,
            y=425,
            width=19,
            height=143,

            sourceX = 0,
            sourceY = 43,
            sourceWidth = 19,
            sourceHeight = 241
        },
        {
            -- Muzzle_003
            x=1,
            y=244,
            width=19,
            height=179,

            sourceX = 0,
            sourceY = 29,
            sourceWidth = 19,
            sourceHeight = 241
        },
        {
            -- Muzzle_004
            x=1,
            y=1,
            width=19,
            height=241,

        },
    },
    
    sheetContentWidth = 21,
    sheetContentHeight = 799
}

SheetInfo.frameIndex =
{

    ["Muzzle_000"] = 1,
    ["Muzzle_001"] = 2,
    ["Muzzle_002"] = 3,
    ["Muzzle_003"] = 4,
    ["Muzzle_004"] = 5,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
