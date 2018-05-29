--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:53eba7e224071620dd0d622f7a8a92b2:73f5a766a96039a98d1cb2b66d023e59:ed4b698b1029827745bdd7ab8dbc36e6$
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
            x=1369,
            y=1,
            width=341,
            height=522,

            sourceX = 99,
            sourceY = 43,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Walk (2)
            x=342,
            y=1,
            width=341,
            height=538,

            sourceX = 97,
            sourceY = 38,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Walk (3)
            x=1371,
            y=525,
            width=339,
            height=540,

            sourceX = 97,
            sourceY = 34,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Walk (4)
            x=1030,
            y=539,
            width=339,
            height=534,

            sourceX = 97,
            sourceY = 34,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Walk (5)
            x=687,
            y=541,
            width=341,
            height=530,

            sourceX = 97,
            sourceY = 39,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Walk (6)
            x=1,
            y=545,
            width=341,
            height=524,

            sourceX = 99,
            sourceY = 42,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Walk (7)
            x=685,
            y=1,
            width=341,
            height=538,

            sourceX = 95,
            sourceY = 38,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Walk (8)
            x=1,
            y=1,
            width=339,
            height=542,

            sourceX = 92,
            sourceY = 34,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Walk (9)
            x=1028,
            y=1,
            width=339,
            height=536,

            sourceX = 92,
            sourceY = 34,
            sourceWidth = 521,
            sourceHeight = 576
        },
        {
            -- Walk (10)
            x=344,
            y=541,
            width=341,
            height=532,

            sourceX = 95,
            sourceY = 37,
            sourceWidth = 521,
            sourceHeight = 576
        },
    },
    
    sheetContentWidth = 1711,
    sheetContentHeight = 1074
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
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
