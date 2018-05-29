--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:96a1828886262ce70580f6897b582bfd:55291a94ab362be6edc93b4252c468d4:3b428f20670962e035d6d7d3f3243ff1$
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
            -- Idle__000
            x=1261,
            y=485,
            width=311,
            height=486,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 319,
            sourceHeight = 486
        },
        {
            -- Idle__001
            x=1,
            y=1,
            width=313,
            height=486,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 319,
            sourceHeight = 486
        },
        {
            -- Idle__002
            x=316,
            y=1,
            width=313,
            height=486,

            sourceX = 1,
            sourceY = 0,
            sourceWidth = 319,
            sourceHeight = 486
        },
        {
            -- Idle__003
            x=1,
            y=489,
            width=313,
            height=484,

            sourceX = 3,
            sourceY = 2,
            sourceWidth = 319,
            sourceHeight = 486
        },
        {
            -- Idle__004
            x=316,
            y=489,
            width=313,
            height=484,

            sourceX = 4,
            sourceY = 2,
            sourceWidth = 319,
            sourceHeight = 486
        },
        {
            -- Idle__005
            x=1261,
            y=1,
            width=313,
            height=482,

            sourceX = 6,
            sourceY = 4,
            sourceWidth = 319,
            sourceHeight = 486
        },
        {
            -- Idle__006
            x=631,
            y=489,
            width=313,
            height=484,

            sourceX = 4,
            sourceY = 2,
            sourceWidth = 319,
            sourceHeight = 486
        },
        {
            -- Idle__007
            x=946,
            y=489,
            width=313,
            height=484,

            sourceX = 3,
            sourceY = 2,
            sourceWidth = 319,
            sourceHeight = 486
        },
        {
            -- Idle__008
            x=631,
            y=1,
            width=313,
            height=486,

            sourceX = 1,
            sourceY = 0,
            sourceWidth = 319,
            sourceHeight = 486
        },
        {
            -- Idle__009
            x=946,
            y=1,
            width=313,
            height=486,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 319,
            sourceHeight = 486
        },
    },
    
    sheetContentWidth = 1575,
    sheetContentHeight = 974
}

SheetInfo.frameIndex =
{

    ["Idle__000"] = 1,
    ["Idle__001"] = 2,
    ["Idle__002"] = 3,
    ["Idle__003"] = 4,
    ["Idle__004"] = 5,
    ["Idle__005"] = 6,
    ["Idle__006"] = 7,
    ["Idle__007"] = 8,
    ["Idle__008"] = 9,
    ["Idle__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
