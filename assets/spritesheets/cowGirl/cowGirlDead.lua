--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:756add03c1edc882424a9e3fac1d1f52:cf3e9eda1febc092162049e285c3c12c:b31de2f04b41e1c7bd836537685af34b$
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
            y=439,
            width=347,
            height=470,

            sourceX = 15,
            sourceY = 55,
            sourceWidth = 605,
            sourceHeight = 604
        },
        {
            -- Dead (2)
            x=350,
            y=439,
            width=345,
            height=472,

            sourceX = 40,
            sourceY = 62,
            sourceWidth = 605,
            sourceHeight = 604
        },
        {
            -- Dead (3)
            x=1,
            y=1,
            width=403,
            height=436,

            sourceX = 44,
            sourceY = 119,
            sourceWidth = 605,
            sourceHeight = 604
        },
        {
            -- Dead (4)
            x=406,
            y=1,
            width=423,
            height=352,

            sourceX = 59,
            sourceY = 194,
            sourceWidth = 605,
            sourceHeight = 604
        },
        {
            -- Dead (5)
            x=697,
            y=355,
            width=469,
            height=300,

            sourceX = 52,
            sourceY = 237,
            sourceWidth = 605,
            sourceHeight = 604
        },
        {
            -- Dead (6)
            x=1332,
            y=1,
            width=481,
            height=266,

            sourceX = 50,
            sourceY = 273,
            sourceWidth = 605,
            sourceHeight = 604
        },
        {
            -- Dead (7)
            x=831,
            y=1,
            width=499,
            height=268,

            sourceX = 42,
            sourceY = 283,
            sourceWidth = 605,
            sourceHeight = 604
        },
        {
            -- Dead (8)
            x=1168,
            y=271,
            width=499,
            height=268,

            sourceX = 42,
            sourceY = 283,
            sourceWidth = 605,
            sourceHeight = 604
        },
        {
            -- Dead (9)
            x=1198,
            y=541,
            width=499,
            height=268,

            sourceX = 42,
            sourceY = 283,
            sourceWidth = 605,
            sourceHeight = 604
        },
        {
            -- Dead (10)
            x=697,
            y=657,
            width=499,
            height=268,

            sourceX = 42,
            sourceY = 283,
            sourceWidth = 605,
            sourceHeight = 604
        },
    },
    
    sheetContentWidth = 1814,
    sheetContentHeight = 926
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
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
