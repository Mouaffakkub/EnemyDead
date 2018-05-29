--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:d5a5ffc9748e054ffda6def940f349bd:988f7353aeeca32fb2ea5f0d59252c01:20c3ecaed0044a03f83bab4c9f05f0a1$
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
            -- Walk (1)
            x=387,
            y=568,
            width=358,
            height=549,

            sourceX = 181,
            sourceY = 29,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (2)
            x=1103,
            y=564,
            width=346,
            height=571,

            sourceX = 188,
            sourceY = 27,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (3)
            x=1135,
            y=1,
            width=362,
            height=553,

            sourceX = 192,
            sourceY = 25,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (4)
            x=1,
            y=1119,
            width=368,
            height=555,

            sourceX = 194,
            sourceY = 25,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (5)
            x=1451,
            y=556,
            width=348,
            height=559,

            sourceX = 187,
            sourceY = 27,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (6)
            x=1451,
            y=1117,
            width=354,
            height=559,

            sourceX = 184,
            sourceY = 28,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (7)
            x=371,
            y=1119,
            width=358,
            height=557,

            sourceX = 181,
            sourceY = 29,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (8)
            x=403,
            y=1,
            width=368,
            height=565,

            sourceX = 189,
            sourceY = 26,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (9)
            x=1,
            y=560,
            width=384,
            height=557,

            sourceX = 191,
            sourceY = 26,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (10)
            x=1,
            y=1,
            width=400,
            height=557,

            sourceX = 180,
            sourceY = 24,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (11)
            x=773,
            y=1,
            width=360,
            height=561,

            sourceX = 187,
            sourceY = 26,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (12)
            x=747,
            y=568,
            width=354,
            height=553,

            sourceX = 184,
            sourceY = 29,
            sourceWidth = 934,
            sourceHeight = 641
        },
        {
            -- Walk (13)
            x=731,
            y=1123,
            width=358,
            height=549,

            sourceX = 181,
            sourceY = 30,
            sourceWidth = 934,
            sourceHeight = 641
        },
    },
    
    sheetContentWidth = 1806,
    sheetContentHeight = 1677
}

SheetInfo.frameIndex =
{

    ["Walk (1)"] = 1,
    ["Walk (2)"] = 2,
    ["Walk (3)"] = 3,
    ["Walk (4)"] = 4,
    ["Walk (5)"] = 5,
    ["Walk (6)"] = 6,
    ["Walk (7)"] = 7,
    ["Walk (8)"] = 8,
    ["Walk (9)"] = 9,
    ["Walk (10)"] = 10,
    ["Walk (11)"] = 11,
    ["Walk (12)"] = 12,
    ["Walk (13)"] = 13,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
