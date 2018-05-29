--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:36c7a793b09522c1d8efcf945762f2c8:02aadf2e3a21c81956eb1b9565069517:91183d502170f7b725fa575530e469f8$
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
            -- Slide__000
            x=1,
            y=1,
            width=392,
            height=383,

            sourceX = 2,
            sourceY = 2,
            sourceWidth = 394,
            sourceHeight = 389
        },
        {
            -- Slide__001
            x=1,
            y=386,
            width=390,
            height=383,

            sourceX = 4,
            sourceY = 2,
            sourceWidth = 394,
            sourceHeight = 389
        },
        {
            -- Slide__002
            x=393,
            y=386,
            width=390,
            height=383,

            sourceX = 4,
            sourceY = 2,
            sourceWidth = 394,
            sourceHeight = 389
        },
        {
            -- Slide__003
            x=787,
            y=1,
            width=388,
            height=383,

            sourceX = 6,
            sourceY = 2,
            sourceWidth = 394,
            sourceHeight = 389
        },
        {
            -- Slide__004
            x=1567,
            y=1,
            width=386,
            height=383,

            sourceX = 8,
            sourceY = 2,
            sourceWidth = 394,
            sourceHeight = 389
        },
        {
            -- Slide__005
            x=1177,
            y=386,
            width=386,
            height=383,

            sourceX = 8,
            sourceY = 2,
            sourceWidth = 394,
            sourceHeight = 389
        },
        {
            -- Slide__006
            x=1565,
            y=386,
            width=386,
            height=383,

            sourceX = 8,
            sourceY = 2,
            sourceWidth = 394,
            sourceHeight = 389
        },
        {
            -- Slide__007
            x=1177,
            y=1,
            width=388,
            height=383,

            sourceX = 6,
            sourceY = 2,
            sourceWidth = 394,
            sourceHeight = 389
        },
        {
            -- Slide__008
            x=395,
            y=1,
            width=390,
            height=383,

            sourceX = 4,
            sourceY = 2,
            sourceWidth = 394,
            sourceHeight = 389
        },
        {
            -- Slide__009
            x=785,
            y=386,
            width=390,
            height=383,

            sourceX = 4,
            sourceY = 2,
            sourceWidth = 394,
            sourceHeight = 389
        },
    },
    
    sheetContentWidth = 1954,
    sheetContentHeight = 770
}

SheetInfo.frameIndex =
{

    ["Slide__000"] = 1,
    ["Slide__001"] = 2,
    ["Slide__002"] = 3,
    ["Slide__003"] = 4,
    ["Slide__004"] = 5,
    ["Slide__005"] = 6,
    ["Slide__006"] = 7,
    ["Slide__007"] = 8,
    ["Slide__008"] = 9,
    ["Slide__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
