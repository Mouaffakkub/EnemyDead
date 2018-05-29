--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:b4d27698f1e03b313a01ebf99debc548:22e05ae99c6002ab9c709fdb05d11cf5:fac8983d39dd1222d26cf8b4401ff641$
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
            -- Idle__000
            x=1,
            y=1,
            width=232,
            height=439,

        },
        {
            -- Idle__001
            x=1,
            y=442,
            width=232,
            height=439,

        },
        {
            -- Idle__002
            x=235,
            y=442,
            width=230,
            height=439,

            sourceX = 2,
            sourceY = 0,
            sourceWidth = 232,
            sourceHeight = 439
        },
        {
            -- Idle__003
            x=467,
            y=442,
            width=230,
            height=439,

            sourceX = 2,
            sourceY = 0,
            sourceWidth = 232,
            sourceHeight = 439
        },
        {
            -- Idle__004
            x=701,
            y=1,
            width=228,
            height=437,

            sourceX = 4,
            sourceY = 2,
            sourceWidth = 232,
            sourceHeight = 439
        },
        {
            -- Idle__005
            x=931,
            y=1,
            width=228,
            height=437,

            sourceX = 4,
            sourceY = 2,
            sourceWidth = 232,
            sourceHeight = 439
        },
        {
            -- Idle__006
            x=931,
            y=440,
            width=228,
            height=437,

            sourceX = 4,
            sourceY = 2,
            sourceWidth = 232,
            sourceHeight = 439
        },
        {
            -- Idle__007
            x=469,
            y=1,
            width=230,
            height=439,

            sourceX = 2,
            sourceY = 0,
            sourceWidth = 232,
            sourceHeight = 439
        },
        {
            -- Idle__008
            x=699,
            y=442,
            width=230,
            height=439,

            sourceX = 2,
            sourceY = 0,
            sourceWidth = 232,
            sourceHeight = 439
        },
        {
            -- Idle__009
            x=235,
            y=1,
            width=232,
            height=439,

        },
    },
    
    sheetContentWidth = 1160,
    sheetContentHeight = 882
}

SheetInfo.frameIndex =
{

    ["Idle__000"] = 1,
    ["Idle__001"] = 2,
    ["Idle__002"] = 3,
    ["Idle__003"] = 4,
    ["Idle__004"] = 5,
    ["Idle__005"] = 6,
    ["Idle__006"] = 7,
    ["Idle__007"] = 8,
    ["Idle__008"] = 9,
    ["Idle__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
