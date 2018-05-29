--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:6d4b4136de335866ce3b2dd51b2a3f8d:ad9b76ccdacc3815b761839f55ece40e:3de491690339b2e01ee887248fa649b1$
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
            -- Glide_000
            x=1,
            y=1,
            width=455,
            height=424,

            sourceX = 1,
            sourceY = 35,
            sourceWidth = 505,
            sourceHeight = 474
        },
        {
            -- Glide_001
            x=1,
            y=427,
            width=455,
            height=422,

            sourceX = 0,
            sourceY = 36,
            sourceWidth = 505,
            sourceHeight = 474
        },
        {
            -- Glide_002
            x=458,
            y=1,
            width=455,
            height=422,

            sourceX = 0,
            sourceY = 35,
            sourceWidth = 505,
            sourceHeight = 474
        },
        {
            -- Glide_003
            x=1372,
            y=1,
            width=453,
            height=420,

            sourceX = 0,
            sourceY = 36,
            sourceWidth = 505,
            sourceHeight = 474
        },
        {
            -- Glide_004
            x=1372,
            y=423,
            width=453,
            height=420,

            sourceX = 0,
            sourceY = 35,
            sourceWidth = 505,
            sourceHeight = 474
        },
        {
            -- Glide_005
            x=915,
            y=425,
            width=453,
            height=418,

            sourceX = 0,
            sourceY = 36,
            sourceWidth = 505,
            sourceHeight = 474
        },
        {
            -- Glide_006
            x=915,
            y=845,
            width=453,
            height=420,

            sourceX = 0,
            sourceY = 35,
            sourceWidth = 505,
            sourceHeight = 474
        },
        {
            -- Glide_007
            x=1370,
            y=845,
            width=453,
            height=420,

            sourceX = 0,
            sourceY = 36,
            sourceWidth = 505,
            sourceHeight = 474
        },
        {
            -- Glide_008
            x=458,
            y=425,
            width=455,
            height=422,

            sourceX = 0,
            sourceY = 35,
            sourceWidth = 505,
            sourceHeight = 474
        },
        {
            -- Glide_009
            x=915,
            y=1,
            width=455,
            height=422,

            sourceX = 0,
            sourceY = 36,
            sourceWidth = 505,
            sourceHeight = 474
        },
    },
    
    sheetContentWidth = 1826,
    sheetContentHeight = 1266
}

SheetInfo.frameIndex =
{

    ["Glide_000"] = 1,
    ["Glide_001"] = 2,
    ["Glide_002"] = 3,
    ["Glide_003"] = 4,
    ["Glide_004"] = 5,
    ["Glide_005"] = 6,
    ["Glide_006"] = 7,
    ["Glide_007"] = 8,
    ["Glide_008"] = 9,
    ["Glide_009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
