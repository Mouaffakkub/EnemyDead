--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:decfd98b233f07f36301de4511fd29bc:2f5a42d035daecdd1f0e051c1320ccd3:fde224ffeba97e15612a4584736427bd$
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
            -- RunShoot (1)
            x=745,
            y=1,
            width=343,
            height=486,

            sourceX = 145,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- RunShoot (2)
            x=378,
            y=1,
            width=365,
            height=494,

            sourceX = 119,
            sourceY = 53,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- RunShoot (3)
            x=1,
            y=501,
            width=369,
            height=466,

            sourceX = 111,
            sourceY = 53,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- RunShoot (4)
            x=1142,
            y=481,
            width=395,
            height=476,

            sourceX = 94,
            sourceY = 53,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- RunShoot (5)
            x=1090,
            y=1,
            width=355,
            height=478,

            sourceX = 133,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- RunShoot (6)
            x=1,
            y=1,
            width=375,
            height=498,

            sourceX = 108,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- RunShoot (7)
            x=378,
            y=497,
            width=401,
            height=472,

            sourceX = 77,
            sourceY = 54,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- RunShoot (8)
            x=781,
            y=489,
            width=359,
            height=480,

            sourceX = 128,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- RunShoot (9)
            x=1447,
            y=1,
            width=343,
            height=470,

            sourceX = 125,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
    },
    
    sheetContentWidth = 1791,
    sheetContentHeight = 970
}

SheetInfo.frameIndex =
{

    ["RunShoot (1)"] = 1,
    ["RunShoot (2)"] = 2,
    ["RunShoot (3)"] = 3,
    ["RunShoot (4)"] = 4,
    ["RunShoot (5)"] = 5,
    ["RunShoot (6)"] = 6,
    ["RunShoot (7)"] = 7,
    ["RunShoot (8)"] = 8,
    ["RunShoot (9)"] = 9,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
