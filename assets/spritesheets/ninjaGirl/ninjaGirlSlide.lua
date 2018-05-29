--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:c4165b6b2bce4ef4c3db518409d2f16a:fb675a55409f0e0cdb1750bdff990ddc:6da1fd2414945a54b187462a30356eec$
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
            -- Slide__000
            x=1,
            y=1,
            width=397,
            height=397,

            sourceX = 0,
            sourceY = 2,
            sourceWidth = 397,
            sourceHeight = 401
        },
        {
            -- Slide__001
            x=400,
            y=1,
            width=395,
            height=397,

            sourceX = 2,
            sourceY = 2,
            sourceWidth = 397,
            sourceHeight = 401
        },
        {
            -- Slide__002
            x=1,
            y=400,
            width=393,
            height=397,

            sourceX = 4,
            sourceY = 2,
            sourceWidth = 397,
            sourceHeight = 401
        },
        {
            -- Slide__003
            x=1180,
            y=402,
            width=391,
            height=397,

            sourceX = 6,
            sourceY = 2,
            sourceWidth = 397,
            sourceHeight = 401
        },
        {
            -- Slide__004
            x=1194,
            y=1,
            width=389,
            height=399,

            sourceX = 8,
            sourceY = 0,
            sourceWidth = 397,
            sourceHeight = 401
        },
        {
            -- Slide__005
            x=791,
            y=400,
            width=387,
            height=399,

            sourceX = 10,
            sourceY = 0,
            sourceWidth = 397,
            sourceHeight = 401
        },
        {
            -- Slide__006
            x=1585,
            y=1,
            width=389,
            height=399,

            sourceX = 8,
            sourceY = 0,
            sourceWidth = 397,
            sourceHeight = 401
        },
        {
            -- Slide__007
            x=1573,
            y=402,
            width=391,
            height=397,

            sourceX = 6,
            sourceY = 2,
            sourceWidth = 397,
            sourceHeight = 401
        },
        {
            -- Slide__008
            x=396,
            y=400,
            width=393,
            height=397,

            sourceX = 4,
            sourceY = 2,
            sourceWidth = 397,
            sourceHeight = 401
        },
        {
            -- Slide__009
            x=797,
            y=1,
            width=395,
            height=397,

            sourceX = 2,
            sourceY = 2,
            sourceWidth = 397,
            sourceHeight = 401
        },
    },
    
    sheetContentWidth = 1975,
    sheetContentHeight = 800
}

SheetInfo.frameIndex =
{

    ["Slide__000"] = 1,
    ["Slide__001"] = 2,
    ["Slide__002"] = 3,
    ["Slide__003"] = 4,
    ["Slide__004"] = 5,
    ["Slide__005"] = 6,
    ["Slide__006"] = 7,
    ["Slide__007"] = 8,
    ["Slide__008"] = 9,
    ["Slide__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
