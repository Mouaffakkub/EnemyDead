--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:3179298e2aa3c140f93e61597e273267:4659102e8d33e7ee09997aa92a9d4b74:49923fc03b35b8606607277682af5cc5$
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
            x=430,
            y=1231,
            width=437,
            height=617,

            sourceX = 57,
            sourceY = 41,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Idle (2)
            x=430,
            y=614,
            width=435,
            height=615,

            sourceX = 58,
            sourceY = 42,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Idle (3)
            x=867,
            y=614,
            width=431,
            height=615,

            sourceX = 60,
            sourceY = 43,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Idle (4)
            x=420,
            y=1,
            width=427,
            height=611,

            sourceX = 63,
            sourceY = 46,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Idle (5)
            x=849,
            y=1,
            width=423,
            height=611,

            sourceX = 66,
            sourceY = 47,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Idle (6)
            x=1274,
            y=1,
            width=421,
            height=611,

            sourceX = 67,
            sourceY = 47,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Idle (7)
            x=1,
            y=1,
            width=417,
            height=609,

            sourceX = 70,
            sourceY = 48,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Idle (8)
            x=1,
            y=614,
            width=427,
            height=613,

            sourceX = 63,
            sourceY = 45,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Idle (9)
            x=1,
            y=1229,
            width=427,
            height=615,

            sourceX = 63,
            sourceY = 43,
            sourceWidth = 587,
            sourceHeight = 707
        },
        {
            -- Idle (10)
            x=869,
            y=1231,
            width=435,
            height=617,

            sourceX = 58,
            sourceY = 41,
            sourceWidth = 587,
            sourceHeight = 707
        },
    },
    
    sheetContentWidth = 1696,
    sheetContentHeight = 1849
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
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
