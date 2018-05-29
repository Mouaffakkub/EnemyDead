--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:a28cc97dde07aadee8c4b96836a76952:113cbb7f3a5475f7bf12df10d3d00608:0e3bd6ad648b06616e1549368cacb11f$
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
            x=1,
            y=525,
            width=234,
            height=452,

            sourceX = 19,
            sourceY = 16,
            sourceWidth = 482,
            sourceHeight = 498
        },
        {
            -- Dead__001
            x=1,
            y=979,
            width=266,
            height=436,

            sourceX = 7,
            sourceY = 41,
            sourceWidth = 482,
            sourceHeight = 498
        },
        {
            -- Dead__002
            x=237,
            y=525,
            width=336,
            height=432,

            sourceX = 10,
            sourceY = 66,
            sourceWidth = 482,
            sourceHeight = 498
        },
        {
            -- Dead__003
            x=575,
            y=827,
            width=380,
            height=370,

            sourceX = 24,
            sourceY = 120,
            sourceWidth = 482,
            sourceHeight = 498
        },
        {
            -- Dead__004
            x=575,
            y=525,
            width=420,
            height=300,

            sourceX = 16,
            sourceY = 179,
            sourceWidth = 482,
            sourceHeight = 498
        },
        {
            -- Dead__005
            x=269,
            y=1199,
            width=436,
            height=282,

            sourceX = 15,
            sourceY = 201,
            sourceWidth = 482,
            sourceHeight = 498
        },
        {
            -- Dead__006
            x=1,
            y=1,
            width=442,
            height=260,

            sourceX = 8,
            sourceY = 221,
            sourceWidth = 482,
            sourceHeight = 498
        },
        {
            -- Dead__007
            x=445,
            y=1,
            width=442,
            height=260,

            sourceX = 8,
            sourceY = 221,
            sourceWidth = 482,
            sourceHeight = 498
        },
        {
            -- Dead__008
            x=1,
            y=263,
            width=442,
            height=260,

            sourceX = 8,
            sourceY = 221,
            sourceWidth = 482,
            sourceHeight = 498
        },
        {
            -- Dead__009
            x=445,
            y=263,
            width=442,
            height=260,

            sourceX = 8,
            sourceY = 221,
            sourceWidth = 482,
            sourceHeight = 498
        },
    },
    
    sheetContentWidth = 996,
    sheetContentHeight = 1482
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
