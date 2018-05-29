--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:6816531af609a93e29878314da307aab:dec7bb9967dd9745b35a55c0667462cb:d191bc8dc8d6ff8e2fd7e8f1fffd34d7$
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
            -- Dead__000
            x=403,
            y=361,
            width=310,
            height=472,

            sourceX = 32,
            sourceY = 54,
            sourceWidth = 588,
            sourceHeight = 600
        },
        {
            -- Dead__001
            x=1,
            y=439,
            width=346,
            height=470,

            sourceX = 22,
            sourceY = 65,
            sourceWidth = 588,
            sourceHeight = 600
        },
        {
            -- Dead__002
            x=1,
            y=1,
            width=400,
            height=436,

            sourceX = 24,
            sourceY = 120,
            sourceWidth = 588,
            sourceHeight = 600
        },
        {
            -- Dead__003
            x=403,
            y=1,
            width=428,
            height=358,

            sourceX = 40,
            sourceY = 189,
            sourceWidth = 588,
            sourceHeight = 600
        },
        {
            -- Dead__004
            x=833,
            y=1,
            width=476,
            height=304,

            sourceX = 30,
            sourceY = 233,
            sourceWidth = 588,
            sourceHeight = 600
        },
        {
            -- Dead__005
            x=1311,
            y=1,
            width=488,
            height=270,

            sourceX = 28,
            sourceY = 268,
            sourceWidth = 588,
            sourceHeight = 600
        },
        {
            -- Dead__006
            x=833,
            y=307,
            width=496,
            height=260,

            sourceX = 21,
            sourceY = 286,
            sourceWidth = 588,
            sourceHeight = 600
        },
        {
            -- Dead__007
            x=1331,
            y=273,
            width=496,
            height=260,

            sourceX = 21,
            sourceY = 286,
            sourceWidth = 588,
            sourceHeight = 600
        },
        {
            -- Dead__008
            x=1331,
            y=535,
            width=496,
            height=260,

            sourceX = 21,
            sourceY = 286,
            sourceWidth = 588,
            sourceHeight = 600
        },
        {
            -- Dead__009
            x=715,
            y=569,
            width=496,
            height=260,

            sourceX = 21,
            sourceY = 286,
            sourceWidth = 588,
            sourceHeight = 600
        },
    },
    
    sheetContentWidth = 1828,
    sheetContentHeight = 910
}

SheetInfo.frameIndex =
{

    ["Dead__000"] = 1,
    ["Dead__001"] = 2,
    ["Dead__002"] = 3,
    ["Dead__003"] = 4,
    ["Dead__004"] = 5,
    ["Dead__005"] = 6,
    ["Dead__006"] = 7,
    ["Dead__007"] = 8,
    ["Dead__008"] = 9,
    ["Dead__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
