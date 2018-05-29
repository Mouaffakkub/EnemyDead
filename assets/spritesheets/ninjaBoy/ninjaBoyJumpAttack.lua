--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:c9f3929c51d960b8e2f8d2c6f2bf64ae:5a0b54de886adf12365fee1c04566c7e:7c3ee2fd8ba3929f91097f6d612fa887$
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
            -- Jump_Attack__000
            x=683,
            y=961,
            width=298,
            height=414,

            sourceX = 33,
            sourceY = 16,
            sourceWidth = 504,
            sourceHeight = 522
        },
        {
            -- Jump_Attack__001
            x=983,
            y=957,
            width=298,
            height=414,

            sourceX = 33,
            sourceY = 16,
            sourceWidth = 504,
            sourceHeight = 522
        },
        {
            -- Jump_Attack__002
            x=379,
            y=989,
            width=302,
            height=410,

            sourceX = 29,
            sourceY = 20,
            sourceWidth = 504,
            sourceHeight = 522
        },
        {
            -- Jump_Attack__003
            x=499,
            y=495,
            width=472,
            height=464,

            sourceX = 32,
            sourceY = 20,
            sourceWidth = 504,
            sourceHeight = 522
        },
        {
            -- Jump_Attack__004
            x=973,
            y=495,
            width=472,
            height=460,

            sourceX = 32,
            sourceY = 24,
            sourceWidth = 504,
            sourceHeight = 522
        },
        {
            -- Jump_Attack__005
            x=501,
            y=1,
            width=490,
            height=492,

            sourceX = 14,
            sourceY = 28,
            sourceWidth = 504,
            sourceHeight = 522
        },
        {
            -- Jump_Attack__006
            x=1,
            y=495,
            width=496,
            height=492,

            sourceX = 8,
            sourceY = 28,
            sourceWidth = 504,
            sourceHeight = 522
        },
        {
            -- Jump_Attack__007
            x=1,
            y=1,
            width=498,
            height=492,

            sourceX = 6,
            sourceY = 28,
            sourceWidth = 504,
            sourceHeight = 522
        },
        {
            -- Jump_Attack__008
            x=993,
            y=1,
            width=340,
            height=464,

            sourceX = 12,
            sourceY = 24,
            sourceWidth = 504,
            sourceHeight = 522
        },
        {
            -- Jump_Attack__009
            x=1,
            y=989,
            width=376,
            height=412,

            sourceX = 33,
            sourceY = 18,
            sourceWidth = 504,
            sourceHeight = 522
        },
    },
    
    sheetContentWidth = 1446,
    sheetContentHeight = 1402
}

SheetInfo.frameIndex =
{

    ["Jump_Attack__000"] = 1,
    ["Jump_Attack__001"] = 2,
    ["Jump_Attack__002"] = 3,
    ["Jump_Attack__003"] = 4,
    ["Jump_Attack__004"] = 5,
    ["Jump_Attack__005"] = 6,
    ["Jump_Attack__006"] = 7,
    ["Jump_Attack__007"] = 8,
    ["Jump_Attack__008"] = 9,
    ["Jump_Attack__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
