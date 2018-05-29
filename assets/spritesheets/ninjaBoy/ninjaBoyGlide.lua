--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:06a2d7d6f5ece03a9fb599b573d8a763:eb9417fde355547f3978fce047ed481d:1f8fa155f70fc8f2cf4b938dbfeda7b4$
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
            width=413,
            height=432,

            sourceX = 1,
            sourceY = 18,
            sourceWidth = 443,
            sourceHeight = 454
        },
        {
            -- Glide_001
            x=1,
            y=435,
            width=413,
            height=430,

            sourceX = 0,
            sourceY = 18,
            sourceWidth = 443,
            sourceHeight = 454
        },
        {
            -- Glide_002
            x=416,
            y=1,
            width=413,
            height=430,

            sourceX = 0,
            sourceY = 16,
            sourceWidth = 443,
            sourceHeight = 454
        },
        {
            -- Glide_003
            x=416,
            y=865,
            width=411,
            height=430,

            sourceX = 0,
            sourceY = 14,
            sourceWidth = 443,
            sourceHeight = 454
        },
        {
            -- Glide_004
            x=829,
            y=865,
            width=411,
            height=430,

            sourceX = 0,
            sourceY = 12,
            sourceWidth = 443,
            sourceHeight = 454
        },
        {
            -- Glide_005
            x=1,
            y=867,
            width=411,
            height=428,

            sourceX = 0,
            sourceY = 12,
            sourceWidth = 443,
            sourceHeight = 454
        },
        {
            -- Glide_006
            x=831,
            y=433,
            width=411,
            height=430,

            sourceX = 0,
            sourceY = 12,
            sourceWidth = 443,
            sourceHeight = 454
        },
        {
            -- Glide_007
            x=1242,
            y=865,
            width=411,
            height=430,

            sourceX = 0,
            sourceY = 14,
            sourceWidth = 443,
            sourceHeight = 454
        },
        {
            -- Glide_008
            x=831,
            y=1,
            width=413,
            height=430,

            sourceX = 0,
            sourceY = 16,
            sourceWidth = 443,
            sourceHeight = 454
        },
        {
            -- Glide_009
            x=416,
            y=433,
            width=413,
            height=430,

            sourceX = 0,
            sourceY = 18,
            sourceWidth = 443,
            sourceHeight = 454
        },
    },
    
    sheetContentWidth = 1654,
    sheetContentHeight = 1296
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
