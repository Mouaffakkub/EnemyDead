--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:9dde45e87cf96857537a49c84559c708:b8dd775b92028ca93195f3624a65bb63:e38fca291394627a2ffabf15ffabda19$
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
            -- Slide (1)
            x=404,
            y=1091,
            width=409,
            height=356,

            sourceX = 31,
            sourceY = 170,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Slide (2)
            x=1,
            y=361,
            width=407,
            height=358,

            sourceX = 33,
            sourceY = 168,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Slide (3)
            x=1,
            y=721,
            width=403,
            height=360,

            sourceX = 37,
            sourceY = 166,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Slide (4)
            x=410,
            y=1,
            width=401,
            height=362,

            sourceX = 39,
            sourceY = 164,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Slide (5)
            x=410,
            y=365,
            width=401,
            height=362,

            sourceX = 39,
            sourceY = 164,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Slide (6)
            x=1,
            y=1083,
            width=401,
            height=360,

            sourceX = 39,
            sourceY = 166,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Slide (7)
            x=1,
            y=1445,
            width=401,
            height=360,

            sourceX = 39,
            sourceY = 166,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Slide (8)
            x=406,
            y=729,
            width=403,
            height=360,

            sourceX = 37,
            sourceY = 166,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Slide (9)
            x=404,
            y=1449,
            width=405,
            height=358,

            sourceX = 35,
            sourceY = 168,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Slide (10)
            x=1,
            y=1,
            width=407,
            height=358,

            sourceX = 33,
            sourceY = 168,
            sourceWidth = 567,
            sourceHeight = 556
        },
    },
    
    sheetContentWidth = 814,
    sheetContentHeight = 1808
}

SheetInfo.frameIndex =
{

    ["Slide (1)"] = 1,
    ["Slide (2)"] = 2,
    ["Slide (3)"] = 3,
    ["Slide (4)"] = 4,
    ["Slide (5)"] = 5,
    ["Slide (6)"] = 6,
    ["Slide (7)"] = 7,
    ["Slide (8)"] = 8,
    ["Slide (9)"] = 9,
    ["Slide (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
