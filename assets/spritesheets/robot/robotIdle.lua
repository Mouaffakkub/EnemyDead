--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:85ff86817b0af7c4666371a56009f021:a9bad95991260f41fe93671bf7141199:fe5f6a35bad90b9c34bf2a97e2469b38$
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
            -- Idle (1)
            x=1,
            y=1,
            width=275,
            height=470,

            sourceX = 126,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Idle (2)
            x=555,
            y=1,
            width=275,
            height=468,

            sourceX = 126,
            sourceY = 54,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Idle (3)
            x=555,
            y=471,
            width=275,
            height=468,

            sourceX = 126,
            sourceY = 54,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Idle (4)
            x=1,
            y=473,
            width=275,
            height=466,

            sourceX = 126,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Idle (5)
            x=278,
            y=473,
            width=275,
            height=466,

            sourceX = 126,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Idle (6)
            x=832,
            y=471,
            width=275,
            height=466,

            sourceX = 126,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Idle (7)
            x=1109,
            y=471,
            width=275,
            height=466,

            sourceX = 126,
            sourceY = 56,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Idle (8)
            x=832,
            y=1,
            width=275,
            height=468,

            sourceX = 126,
            sourceY = 54,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Idle (9)
            x=1109,
            y=1,
            width=275,
            height=468,

            sourceX = 126,
            sourceY = 54,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Idle (10)
            x=278,
            y=1,
            width=275,
            height=470,

            sourceX = 126,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
    },
    
    sheetContentWidth = 1385,
    sheetContentHeight = 940
}

SheetInfo.frameIndex =
{

    ["Idle (1)"] = 1,
    ["Idle (2)"] = 2,
    ["Idle (3)"] = 3,
    ["Idle (4)"] = 4,
    ["Idle (5)"] = 5,
    ["Idle (6)"] = 6,
    ["Idle (7)"] = 7,
    ["Idle (8)"] = 8,
    ["Idle (9)"] = 9,
    ["Idle (10)"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
