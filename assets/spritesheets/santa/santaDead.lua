--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:a4a4b7d0fcafd345b2ad6cba8a6ea125:918251b10dad629083c231eb99d4d68b:77ef2a3dc2d21098fe30cbe36d72903e$
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
            x=1399,
            y=1352,
            width=324,
            height=557,

            sourceX = 230,
            sourceY = 31,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (2)
            x=1057,
            y=1272,
            width=340,
            height=555,

            sourceX = 248,
            sourceY = 45,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (3)
            x=701,
            y=1258,
            width=354,
            height=527,

            sourceX = 268,
            sourceY = 58,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (4)
            x=349,
            y=1194,
            width=350,
            height=515,

            sourceX = 279,
            sourceY = 73,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (5)
            x=1677,
            y=849,
            width=346,
            height=501,

            sourceX = 290,
            sourceY = 89,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (6)
            x=1705,
            y=352,
            width=332,
            height=495,

            sourceX = 301,
            sourceY = 95,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (7)
            x=1343,
            y=775,
            width=332,
            height=495,

            sourceX = 301,
            sourceY = 95,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (8)
            x=1,
            y=1146,
            width=346,
            height=501,

            sourceX = 290,
            sourceY = 89,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (9)
            x=973,
            y=775,
            width=368,
            height=481,

            sourceX = 312,
            sourceY = 111,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (10)
            x=521,
            y=739,
            width=450,
            height=453,

            sourceX = 309,
            sourceY = 139,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (11)
            x=1,
            y=703,
            width=518,
            height=441,

            sourceX = 308,
            sourceY = 144,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (12)
            x=1157,
            y=352,
            width=546,
            height=421,

            sourceX = 312,
            sourceY = 174,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (13)
            x=585,
            y=340,
            width=570,
            height=397,

            sourceX = 314,
            sourceY = 213,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (14)
            x=1,
            y=340,
            width=582,
            height=361,

            sourceX = 319,
            sourceY = 260,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (15)
            x=1167,
            y=1,
            width=582,
            height=349,

            sourceX = 319,
            sourceY = 272,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (16)
            x=583,
            y=1,
            width=582,
            height=337,

            sourceX = 319,
            sourceY = 284,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Dead (17)
            x=1,
            y=1,
            width=580,
            height=331,

            sourceX = 321,
            sourceY = 290,
            sourceWidth = 934,
            sourceHeight = 641
        },
    },
    
    sheetContentWidth = 2038,
    sheetContentHeight = 1910
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
    ["Dead (11)"] = 11,
    ["Dead (12)"] = 12,
    ["Dead (13)"] = 13,
    ["Dead (14)"] = 14,
    ["Dead (15)"] = 15,
    ["Dead (16)"] = 16,
    ["Dead (17)"] = 17,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
