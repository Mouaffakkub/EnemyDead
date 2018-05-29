--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:6081f043d979be5fb3a159ea58e8c239:ca84d3835bb3754a808bbadfe74e87ea:c86dabaed4563784c520e92d50c5db64$
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
            -- Run (1)
            x=953,
            y=1,
            width=445,
            height=705,

            sourceX = 80,
            sourceY = 36,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Run (2)
            x=510,
            y=1,
            width=441,
            height=723,

            sourceX = 74,
            sourceY = 35,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Run (3)
            x=468,
            y=726,
            width=465,
            height=665,

            sourceX = 39,
            sourceY = 35,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Run (4)
            x=1400,
            y=710,
            width=441,
            height=693,

            sourceX = 74,
            sourceY = 36,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Run (5)
            x=1400,
            y=1,
            width=439,
            height=707,

            sourceX = 86,
            sourceY = 38,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Run (6)
            x=1,
            y=682,
            width=465,
            height=717,

            sourceX = 51,
            sourceY = 37,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Run (7)
            x=1,
            y=1,
            width=507,
            height=679,

            sourceX = 0,
            sourceY = 36,
            sourceWidth = 579,
            sourceHeight = 763
        },
        {
            -- Run (8)
            x=935,
            y=726,
            width=463,
            height=699,

            sourceX = 53,
            sourceY = 36,
            sourceWidth = 579,
            sourceHeight = 763
        },
    },
    
    sheetContentWidth = 1842,
    sheetContentHeight = 1426
}

SheetInfo.frameIndex =
{

    ["Run (1)"] = 1,
    ["Run (2)"] = 2,
    ["Run (3)"] = 3,
    ["Run (4)"] = 4,
    ["Run (5)"] = 5,
    ["Run (6)"] = 6,
    ["Run (7)"] = 7,
    ["Run (8)"] = 8,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
