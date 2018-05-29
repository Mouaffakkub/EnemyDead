--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:feee33ec4d1eef57793bd06b688c38d2:b72456dc6f4bca7a5d5941a477909c56:e290b45f84708c284324dd8fd9ad1100$
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
            -- Jump__000
            x=605,
            y=1,
            width=284,
            height=439,

            sourceX = 62,
            sourceY = 30,
            sourceWidth = 362,
            sourceHeight = 483
        },
        {
            -- Jump__001
            x=335,
            y=1,
            width=268,
            height=463,

            sourceX = 54,
            sourceY = 20,
            sourceWidth = 362,
            sourceHeight = 483
        },
        {
            -- Jump__002
            x=1169,
            y=1,
            width=256,
            height=435,

            sourceX = 42,
            sourceY = 18,
            sourceWidth = 362,
            sourceHeight = 483
        },
        {
            -- Jump__003
            x=641,
            y=442,
            width=256,
            height=435,

            sourceX = 41,
            sourceY = 17,
            sourceWidth = 362,
            sourceHeight = 483
        },
        {
            -- Jump__004
            x=899,
            y=430,
            width=256,
            height=435,

            sourceX = 41,
            sourceY = 17,
            sourceWidth = 362,
            sourceHeight = 483
        },
        {
            -- Jump__005
            x=1157,
            y=438,
            width=256,
            height=435,

            sourceX = 41,
            sourceY = 17,
            sourceWidth = 362,
            sourceHeight = 483
        },
        {
            -- Jump__006
            x=891,
            y=1,
            width=276,
            height=427,

            sourceX = 41,
            sourceY = 18,
            sourceWidth = 362,
            sourceHeight = 483
        },
        {
            -- Jump__007
            x=335,
            y=466,
            width=304,
            height=423,

            sourceX = 19,
            sourceY = 15,
            sourceWidth = 362,
            sourceHeight = 483
        },
        {
            -- Jump__008
            x=1,
            y=1,
            width=332,
            height=415,

            sourceX = 4,
            sourceY = 15,
            sourceWidth = 362,
            sourceHeight = 483
        },
        {
            -- Jump__009
            x=1,
            y=418,
            width=332,
            height=415,

            sourceX = 4,
            sourceY = 15,
            sourceWidth = 362,
            sourceHeight = 483
        },
    },
    
    sheetContentWidth = 1426,
    sheetContentHeight = 890
}

SheetInfo.frameIndex =
{

    ["Jump__000"] = 1,
    ["Jump__001"] = 2,
    ["Jump__002"] = 3,
    ["Jump__003"] = 4,
    ["Jump__004"] = 5,
    ["Jump__005"] = 6,
    ["Jump__006"] = 7,
    ["Jump__007"] = 8,
    ["Jump__008"] = 9,
    ["Jump__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
