--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:927df263075d070a2b3de8553fe55f35:30d2f32ea3a1f0f6944eaafdd8bfd4d1:c319a95ec471d37f3033cd68225491e2$
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
            -- Run (1)
            x=350,
            y=1,
            width=329,
            height=488,

            sourceX = 197,
            sourceY = 43,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Run (2)
            x=1,
            y=1,
            width=347,
            height=506,

            sourceX = 171,
            sourceY = 36,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Run (3)
            x=344,
            y=509,
            width=345,
            height=490,

            sourceX = 166,
            sourceY = 32,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Run (4)
            x=681,
            y=1,
            width=407,
            height=480,

            sourceX = 119,
            sourceY = 43,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Run (5)
            x=1090,
            y=1,
            width=341,
            height=480,

            sourceX = 185,
            sourceY = 43,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Run (6)
            x=1,
            y=509,
            width=341,
            height=504,

            sourceX = 174,
            sourceY = 35,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Run (7)
            x=1058,
            y=483,
            width=355,
            height=480,

            sourceX = 150,
            sourceY = 30,
            sourceWidth = 641,
            sourceHeight = 542
        },
        {
            -- Run (8)
            x=691,
            y=483,
            width=365,
            height=480,

            sourceX = 158,
            sourceY = 39,
            sourceWidth = 641,
            sourceHeight = 542
        },
    },
    
    sheetContentWidth = 1432,
    sheetContentHeight = 1014
}

SheetInfo.frameIndex =
{

    ["Run (1)"] = 1,
    ["Run (2)"] = 2,
    ["Run (3)"] = 3,
    ["Run (4)"] = 4,
    ["Run (5)"] = 5,
    ["Run (6)"] = 6,
    ["Run (7)"] = 7,
    ["Run (8)"] = 8,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
