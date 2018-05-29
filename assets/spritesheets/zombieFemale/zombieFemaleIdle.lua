--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:d38763f9da3d9dd8487ceecc3835dd2a:f65bdf8f1adfc118befd7ec1cb2583e1:ee750d40273cae364cecbedac7359126$
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
            -- Idle (1)
            x=1,
            y=1053,
            width=341,
            height=522,

            sourceX = 99,
            sourceY = 43,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (2)
            x=344,
            y=1053,
            width=339,
            height=522,

            sourceX = 103,
            sourceY = 43,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (3)
            x=675,
            y=1,
            width=337,
            height=522,

            sourceX = 106,
            sourceY = 43,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (4)
            x=677,
            y=525,
            width=337,
            height=522,

            sourceX = 108,
            sourceY = 43,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (5)
            x=1345,
            y=1049,
            width=335,
            height=520,

            sourceX = 111,
            sourceY = 45,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (6)
            x=1347,
            y=1,
            width=333,
            height=520,

            sourceX = 115,
            sourceY = 45,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (7)
            x=1014,
            y=1,
            width=331,
            height=522,

            sourceX = 118,
            sourceY = 43,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (8)
            x=1347,
            y=523,
            width=331,
            height=522,

            sourceX = 120,
            sourceY = 43,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (9)
            x=685,
            y=1049,
            width=329,
            height=522,

            sourceX = 123,
            sourceY = 43,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (10)
            x=1016,
            y=1049,
            width=327,
            height=522,

            sourceX = 126,
            sourceY = 43,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (11)
            x=1016,
            y=525,
            width=329,
            height=522,

            sourceX = 122,
            sourceY = 43,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (12)
            x=342,
            y=1,
            width=331,
            height=524,

            sourceX = 118,
            sourceY = 41,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (13)
            x=340,
            y=527,
            width=335,
            height=524,

            sourceX = 112,
            sourceY = 41,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (14)
            x=1,
            y=527,
            width=337,
            height=524,

            sourceX = 108,
            sourceY = 41,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Idle (15)
            x=1,
            y=1,
            width=339,
            height=524,

            sourceX = 103,
            sourceY = 41,
            sourceWidth = 521,
            sourceHeight = 576
        },
    },
    
    sheetContentWidth = 1681,
    sheetContentHeight = 1576
}

SheetInfo.frameIndex =
{

    ["Idle (1)"] = 1,
    ["Idle (2)"] = 2,
    ["Idle (3)"] = 3,
    ["Idle (4)"] = 4,
    ["Idle (5)"] = 5,
    ["Idle (6)"] = 6,
    ["Idle (7)"] = 7,
    ["Idle (8)"] = 8,
    ["Idle (9)"] = 9,
    ["Idle (10)"] = 10,
    ["Idle (11)"] = 11,
    ["Idle (12)"] = 12,
    ["Idle (13)"] = 13,
    ["Idle (14)"] = 14,
    ["Idle (15)"] = 15,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
