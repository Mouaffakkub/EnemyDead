--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:9ad6159a23812a5895571d3760acd1e0:810e2d37092fdfc94e96320f6f6f0beb:b6578f4623b1c08df12d282227f43db6$
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
            -- Jump (1)
            x=831,
            y=1119,
            width=340,
            height=529,

            sourceX = 239,
            sourceY = 51,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (2)
            x=1173,
            y=1119,
            width=338,
            height=521,

            sourceX = 253,
            sourceY = 59,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (3)
            x=1855,
            y=1117,
            width=342,
            height=515,

            sourceX = 255,
            sourceY = 64,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (4)
            x=1935,
            y=1,
            width=346,
            height=553,

            sourceX = 232,
            sourceY = 51,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (5)
            x=1393,
            y=540,
            width=430,
            height=559,

            sourceX = 175,
            sourceY = 33,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (6)
            x=1461,
            y=1,
            width=472,
            height=537,

            sourceX = 132,
            sourceY = 26,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (7)
            x=981,
            y=1,
            width=478,
            height=537,

            sourceX = 124,
            sourceY = 26,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (8)
            x=491,
            y=548,
            width=482,
            height=541,

            sourceX = 119,
            sourceY = 26,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (9)
            x=1,
            y=1099,
            width=484,
            height=543,

            sourceX = 116,
            sourceY = 26,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (10)
            x=491,
            y=1,
            width=488,
            height=545,

            sourceX = 112,
            sourceY = 26,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (11)
            x=1,
            y=1,
            width=488,
            height=547,

            sourceX = 112,
            sourceY = 25,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (12)
            x=1,
            y=550,
            width=488,
            height=547,

            sourceX = 111,
            sourceY = 25,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (13)
            x=975,
            y=548,
            width=416,
            height=569,

            sourceX = 180,
            sourceY = 35,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (14)
            x=1825,
            y=556,
            width=354,
            height=559,

            sourceX = 217,
            sourceY = 42,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (15)
            x=487,
            y=1099,
            width=342,
            height=539,

            sourceX = 233,
            sourceY = 48,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Jump (16)
            x=1513,
            y=1117,
            width=340,
            height=531,

            sourceX = 238,
            sourceY = 51,
            sourceWidth = 934,
            sourceHeight = 641
        },
    },
    
    sheetContentWidth = 2282,
    sheetContentHeight = 1649
}

SheetInfo.frameIndex =
{

    ["Jump (1)"] = 1,
    ["Jump (2)"] = 2,
    ["Jump (3)"] = 3,
    ["Jump (4)"] = 4,
    ["Jump (5)"] = 5,
    ["Jump (6)"] = 6,
    ["Jump (7)"] = 7,
    ["Jump (8)"] = 8,
    ["Jump (9)"] = 9,
    ["Jump (10)"] = 10,
    ["Jump (11)"] = 11,
    ["Jump (12)"] = 12,
    ["Jump (13)"] = 13,
    ["Jump (14)"] = 14,
    ["Jump (15)"] = 15,
    ["Jump (16)"] = 16,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
