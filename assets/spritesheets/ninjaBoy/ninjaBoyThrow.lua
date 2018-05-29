--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:a7f47f7ecb8a1f38cec56d81273b5be5:62f707403173fcaf9df3cd441be1bb34:4ffd0bb97dfc5a5ce70e64bc929756b8$
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
            -- Throw__000
            x=946,
            y=1,
            width=259,
            height=427,

            sourceX = 96,
            sourceY = 21,
            sourceWidth = 377,
            sourceHeight = 451
        },
        {
            -- Throw__001
            x=1209,
            y=1,
            width=243,
            height=441,

            sourceX = 92,
            sourceY = 9,
            sourceWidth = 377,
            sourceHeight = 451
        },
        {
            -- Throw__002
            x=328,
            y=1,
            width=317,
            height=447,

            sourceX = 47,
            sourceY = 3,
            sourceWidth = 377,
            sourceHeight = 451
        },
        {
            -- Throw__003
            x=1,
            y=450,
            width=305,
            height=445,

            sourceX = 7,
            sourceY = 4,
            sourceWidth = 377,
            sourceHeight = 451
        },
        {
            -- Throw__004
            x=308,
            y=450,
            width=301,
            height=445,

            sourceX = 10,
            sourceY = 4,
            sourceWidth = 377,
            sourceHeight = 451
        },
        {
            -- Throw__005
            x=611,
            y=450,
            width=299,
            height=445,

            sourceX = 12,
            sourceY = 4,
            sourceWidth = 377,
            sourceHeight = 451
        },
        {
            -- Throw__006
            x=647,
            y=1,
            width=297,
            height=445,

            sourceX = 15,
            sourceY = 3,
            sourceWidth = 377,
            sourceHeight = 451
        },
        {
            -- Throw__007
            x=1,
            y=1,
            width=325,
            height=447,

            sourceX = 44,
            sourceY = 4,
            sourceWidth = 377,
            sourceHeight = 451
        },
        {
            -- Throw__008
            x=912,
            y=448,
            width=295,
            height=445,

            sourceX = 73,
            sourceY = 6,
            sourceWidth = 377,
            sourceHeight = 451
        },
        {
            -- Throw__009
            x=1209,
            y=444,
            width=243,
            height=439,

            sourceX = 96,
            sourceY = 12,
            sourceWidth = 377,
            sourceHeight = 451
        },
    },
    
    sheetContentWidth = 1453,
    sheetContentHeight = 896
}

SheetInfo.frameIndex =
{

    ["Throw__000"] = 1,
    ["Throw__001"] = 2,
    ["Throw__002"] = 3,
    ["Throw__003"] = 4,
    ["Throw__004"] = 5,
    ["Throw__005"] = 6,
    ["Throw__006"] = 7,
    ["Throw__007"] = 8,
    ["Throw__008"] = 9,
    ["Throw__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
