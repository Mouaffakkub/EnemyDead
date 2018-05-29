--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:fd0a9dc5c6dd7249b36db59e52f27bf7:580d51c560c314c820b949bbe61ad29d:f6fc38d156d0be2b8a502d8179869765$
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
            -- Slide (1)
            x=1121,
            y=1312,
            width=548,
            height=435,

            sourceX = 52,
            sourceY = 162,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Slide (2)
            x=563,
            y=875,
            width=554,
            height=435,

            sourceX = 46,
            sourceY = 163,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Slide (3)
            x=1,
            y=1312,
            width=558,
            height=435,

            sourceX = 42,
            sourceY = 163,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Slide (4)
            x=1,
            y=875,
            width=560,
            height=435,

            sourceX = 39,
            sourceY = 164,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Slide (5)
            x=1,
            y=1,
            width=564,
            height=435,

            sourceX = 35,
            sourceY = 165,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Slide (6)
            x=567,
            y=1,
            width=564,
            height=435,

            sourceX = 35,
            sourceY = 166,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Slide (7)
            x=1,
            y=438,
            width=562,
            height=435,

            sourceX = 37,
            sourceY = 165,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Slide (8)
            x=561,
            y=1312,
            width=558,
            height=435,

            sourceX = 42,
            sourceY = 164,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Slide (9)
            x=565,
            y=438,
            width=554,
            height=435,

            sourceX = 45,
            sourceY = 163,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Slide (10)
            x=1119,
            y=875,
            width=552,
            height=435,

            sourceX = 48,
            sourceY = 163,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Slide (11)
            x=1121,
            y=438,
            width=550,
            height=435,

            sourceX = 50,
            sourceY = 162,
            sourceWidth = 934,
            sourceHeight = 641
        },
    },
    
    sheetContentWidth = 1672,
    sheetContentHeight = 1748
}

SheetInfo.frameIndex =
{

    ["Slide (1)"] = 1,
    ["Slide (2)"] = 2,
    ["Slide (3)"] = 3,
    ["Slide (4)"] = 4,
    ["Slide (5)"] = 5,
    ["Slide (6)"] = 6,
    ["Slide (7)"] = 7,
    ["Slide (8)"] = 8,
    ["Slide (9)"] = 9,
    ["Slide (10)"] = 10,
    ["Slide (11)"] = 11,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
