--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:f132d83dfb51db86d95eebab65ceabe8:69cc62724c437ae7d4601f23ffa6599c:9d5c5715703a7ad2505514bb6933b894$
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
            -- Jump__000
            x=1,
            y=491,
            width=335,
            height=472,

            sourceX = 50,
            sourceY = 55,
            sourceWidth = 407,
            sourceHeight = 536
        },
        {
            -- Jump__001
            x=1,
            y=1,
            width=333,
            height=488,

            sourceX = 28,
            sourceY = 48,
            sourceWidth = 407,
            sourceHeight = 536
        },
        {
            -- Jump__002
            x=980,
            y=453,
            width=323,
            height=448,

            sourceX = 14,
            sourceY = 45,
            sourceWidth = 407,
            sourceHeight = 536
        },
        {
            -- Jump__003
            x=982,
            y=1,
            width=323,
            height=446,

            sourceX = 13,
            sourceY = 46,
            sourceWidth = 407,
            sourceHeight = 536
        },
        {
            -- Jump__004
            x=1305,
            y=449,
            width=323,
            height=446,

            sourceX = 13,
            sourceY = 46,
            sourceWidth = 407,
            sourceHeight = 536
        },
        {
            -- Jump__005
            x=1307,
            y=1,
            width=323,
            height=446,

            sourceX = 13,
            sourceY = 46,
            sourceWidth = 407,
            sourceHeight = 536
        },
        {
            -- Jump__006
            x=663,
            y=453,
            width=315,
            height=484,

            sourceX = 28,
            sourceY = 47,
            sourceWidth = 407,
            sourceHeight = 536
        },
        {
            -- Jump__007
            x=336,
            y=1,
            width=319,
            height=480,

            sourceX = 29,
            sourceY = 48,
            sourceWidth = 407,
            sourceHeight = 536
        },
        {
            -- Jump__008
            x=338,
            y=483,
            width=323,
            height=450,

            sourceX = 29,
            sourceY = 51,
            sourceWidth = 407,
            sourceHeight = 536
        },
        {
            -- Jump__009
            x=657,
            y=1,
            width=323,
            height=450,

            sourceX = 29,
            sourceY = 51,
            sourceWidth = 407,
            sourceHeight = 536
        },
    },
    
    sheetContentWidth = 1631,
    sheetContentHeight = 964
}

SheetInfo.frameIndex =
{

    ["Jump__000"] = 1,
    ["Jump__001"] = 2,
    ["Jump__002"] = 3,
    ["Jump__003"] = 4,
    ["Jump__004"] = 5,
    ["Jump__005"] = 6,
    ["Jump__006"] = 7,
    ["Jump__007"] = 8,
    ["Jump__008"] = 9,
    ["Jump__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
