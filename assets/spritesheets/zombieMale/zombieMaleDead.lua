--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:103008158d8a361767660023dd28dbae:89b7fbbfebd8bcbbc5d1728ede2f2293:185490d47591304c664a0a755948e1ee$
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
            -- Dead (1)
            x=1,
            y=741,
            width=383,
            height=424,

            sourceX = 0,
            sourceY = 42,
            sourceWidth = 629,
            sourceHeight = 526
        },
        {
            -- Dead (2)
            x=1,
            y=1,
            width=409,
            height=458,

            sourceX = 19,
            sourceY = 32,
            sourceWidth = 629,
            sourceHeight = 526
        },
        {
            -- Dead (3)
            x=500,
            y=279,
            width=381,
            height=432,

            sourceX = 64,
            sourceY = 33,
            sourceWidth = 629,
            sourceHeight = 526
        },
        {
            -- Dead (4)
            x=995,
            y=641,
            width=347,
            height=386,

            sourceX = 62,
            sourceY = 71,
            sourceWidth = 629,
            sourceHeight = 526
        },
        {
            -- Dead (5)
            x=1028,
            y=1029,
            width=295,
            height=378,

            sourceX = 89,
            sourceY = 91,
            sourceWidth = 629,
            sourceHeight = 526
        },
        {
            -- Dead (6)
            x=713,
            y=1029,
            width=313,
            height=374,

            sourceX = 87,
            sourceY = 94,
            sourceWidth = 629,
            sourceHeight = 526
        },
        {
            -- Dead (7)
            x=386,
            y=1001,
            width=325,
            height=370,

            sourceX = 88,
            sourceY = 97,
            sourceWidth = 629,
            sourceHeight = 526
        },
        {
            -- Dead (8)
            x=883,
            y=279,
            width=421,
            height=360,

            sourceX = 91,
            sourceY = 114,
            sourceWidth = 629,
            sourceHeight = 526
        },
        {
            -- Dead (9)
            x=500,
            y=713,
            width=493,
            height=286,

            sourceX = 94,
            sourceY = 186,
            sourceWidth = 629,
            sourceHeight = 526
        },
        {
            -- Dead (10)
            x=1,
            y=461,
            width=497,
            height=278,

            sourceX = 93,
            sourceY = 192,
            sourceWidth = 629,
            sourceHeight = 526
        },
        {
            -- Dead (11)
            x=412,
            y=1,
            width=497,
            height=276,

            sourceX = 94,
            sourceY = 197,
            sourceWidth = 629,
            sourceHeight = 526
        },
        {
            -- Dead (12)
            x=911,
            y=1,
            width=497,
            height=276,

            sourceX = 94,
            sourceY = 198,
            sourceWidth = 629,
            sourceHeight = 526
        },
    },
    
    sheetContentWidth = 1409,
    sheetContentHeight = 1408
}

SheetInfo.frameIndex =
{

    ["Dead (1)"] = 1,
    ["Dead (2)"] = 2,
    ["Dead (3)"] = 3,
    ["Dead (4)"] = 4,
    ["Dead (5)"] = 5,
    ["Dead (6)"] = 6,
    ["Dead (7)"] = 7,
    ["Dead (8)"] = 8,
    ["Dead (9)"] = 9,
    ["Dead (10)"] = 10,
    ["Dead (11)"] = 11,
    ["Dead (12)"] = 12,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
