--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:2ee90180468c327f8a6246d641b19381:3ae6ba819fc405f04e4213a841671732:032e7a0bef3383bd432a95dde944a4ba$
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
            -- Attack (1)
            x=291,
            y=1,
            width=270,
            height=457,

            sourceX = 72,
            sourceY = 51,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Attack (2)
            x=593,
            y=458,
            width=276,
            height=455,

            sourceX = 28,
            sourceY = 53,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Attack (3)
            x=1,
            y=462,
            width=270,
            height=451,

            sourceX = 58,
            sourceY = 57,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Attack (4)
            x=867,
            y=1,
            width=348,
            height=431,

            sourceX = 71,
            sourceY = 78,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Attack (5)
            x=871,
            y=434,
            width=334,
            height=441,

            sourceX = 71,
            sourceY = 69,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Attack (6)
            x=273,
            y=462,
            width=318,
            height=449,

            sourceX = 72,
            sourceY = 61,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Attack (7)
            x=563,
            y=1,
            width=302,
            height=455,

            sourceX = 72,
            sourceY = 55,
            sourceWidth = 430,
            sourceHeight = 519
        },
        {
            -- Attack (8)
            x=1,
            y=1,
            width=288,
            height=459,

            sourceX = 71,
            sourceY = 51,
            sourceWidth = 430,
            sourceHeight = 519
        },
    },
    
    sheetContentWidth = 1216,
    sheetContentHeight = 914
}

SheetInfo.frameIndex =
{

    ["Attack (1)"] = 1,
    ["Attack (2)"] = 2,
    ["Attack (3)"] = 3,
    ["Attack (4)"] = 4,
    ["Attack (5)"] = 5,
    ["Attack (6)"] = 6,
    ["Attack (7)"] = 7,
    ["Attack (8)"] = 8,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
