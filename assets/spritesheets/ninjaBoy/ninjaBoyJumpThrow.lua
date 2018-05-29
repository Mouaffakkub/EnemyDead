--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:8233a520b660a6555ba784b6ff7a5d7d:765b94a452a0f0f9a6afa00111ec3ef4:976ce9c19ed0bf25fc6ca24ce478210b$
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
            -- Jump_Throw__000
            x=1,
            y=1,
            width=300,
            height=417,

            sourceX = 48,
            sourceY = 14,
            sourceWidth = 360,
            sourceHeight = 431
        },
        {
            -- Jump_Throw__001
            x=303,
            y=1,
            width=304,
            height=411,

            sourceX = 48,
            sourceY = 14,
            sourceWidth = 360,
            sourceHeight = 431
        },
        {
            -- Jump_Throw__002
            x=613,
            y=406,
            width=310,
            height=403,

            sourceX = 47,
            sourceY = 15,
            sourceWidth = 360,
            sourceHeight = 431
        },
        {
            -- Jump_Throw__003
            x=1289,
            y=1,
            width=340,
            height=401,

            sourceX = 20,
            sourceY = 17,
            sourceWidth = 360,
            sourceHeight = 431
        },
        {
            -- Jump_Throw__004
            x=1281,
            y=404,
            width=346,
            height=401,

            sourceX = 14,
            sourceY = 17,
            sourceWidth = 360,
            sourceHeight = 431
        },
        {
            -- Jump_Throw__005
            x=925,
            y=406,
            width=354,
            height=401,

            sourceX = 6,
            sourceY = 17,
            sourceWidth = 360,
            sourceHeight = 431
        },
        {
            -- Jump_Throw__006
            x=935,
            y=1,
            width=352,
            height=401,

            sourceX = 8,
            sourceY = 17,
            sourceWidth = 360,
            sourceHeight = 431
        },
        {
            -- Jump_Throw__007
            x=609,
            y=1,
            width=324,
            height=403,

            sourceX = 33,
            sourceY = 15,
            sourceWidth = 360,
            sourceHeight = 431
        },
        {
            -- Jump_Throw__008
            x=305,
            y=414,
            width=306,
            height=409,

            sourceX = 48,
            sourceY = 14,
            sourceWidth = 360,
            sourceHeight = 431
        },
        {
            -- Jump_Throw__009
            x=1,
            y=420,
            width=302,
            height=415,

            sourceX = 49,
            sourceY = 13,
            sourceWidth = 360,
            sourceHeight = 431
        },
    },
    
    sheetContentWidth = 1630,
    sheetContentHeight = 836
}

SheetInfo.frameIndex =
{

    ["Jump_Throw__000"] = 1,
    ["Jump_Throw__001"] = 2,
    ["Jump_Throw__002"] = 3,
    ["Jump_Throw__003"] = 4,
    ["Jump_Throw__004"] = 5,
    ["Jump_Throw__005"] = 6,
    ["Jump_Throw__006"] = 7,
    ["Jump_Throw__007"] = 8,
    ["Jump_Throw__008"] = 9,
    ["Jump_Throw__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
