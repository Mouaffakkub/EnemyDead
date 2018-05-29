--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:fd3e12c0a27c9ed01170dafb4b70d2dd:a894a51255bb67809c1a2113f5e2e46c:4142e425a5afac184d0c1e609e3b0b3c$
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
            x=1345,
            y=1,
            width=482,
            height=640,

            sourceX = 161,
            sourceY = 98,
            sourceWidth = 986,
            sourceHeight = 796
        },
        {
            -- Dead (2)
            x=1269,
            y=643,
            width=544,
            height=542,

            sourceX = 176,
            sourceY = 195,
            sourceWidth = 986,
            sourceHeight = 796
        },
        {
            -- Dead (3)
            x=1,
            y=1385,
            width=616,
            height=484,

            sourceX = 199,
            sourceY = 256,
            sourceWidth = 986,
            sourceHeight = 796
        },
        {
            -- Dead (4)
            x=619,
            y=1399,
            width=688,
            height=484,

            sourceX = 172,
            sourceY = 273,
            sourceWidth = 986,
            sourceHeight = 796
        },
        {
            -- Dead (5)
            x=1,
            y=1,
            width=718,
            height=450,

            sourceX = 181,
            sourceY = 295,
            sourceWidth = 986,
            sourceHeight = 796
        },
        {
            -- Dead (6)
            x=1,
            y=453,
            width=644,
            height=464,

            sourceX = 184,
            sourceY = 296,
            sourceWidth = 986,
            sourceHeight = 796
        },
        {
            -- Dead (7)
            x=647,
            y=467,
            width=620,
            height=464,

            sourceX = 187,
            sourceY = 282,
            sourceWidth = 986,
            sourceHeight = 796
        },
        {
            -- Dead (8)
            x=1,
            y=919,
            width=620,
            height=464,

            sourceX = 186,
            sourceY = 282,
            sourceWidth = 986,
            sourceHeight = 796
        },
        {
            -- Dead (9)
            x=623,
            y=933,
            width=622,
            height=464,

            sourceX = 184,
            sourceY = 282,
            sourceWidth = 986,
            sourceHeight = 796
        },
        {
            -- Dead (10)
            x=721,
            y=1,
            width=622,
            height=464,

            sourceX = 184,
            sourceY = 282,
            sourceWidth = 986,
            sourceHeight = 796
        },
    },
    
    sheetContentWidth = 1828,
    sheetContentHeight = 1884
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
