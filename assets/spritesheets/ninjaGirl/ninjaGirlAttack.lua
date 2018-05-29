--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:71c827a30e5a412e6d431ba8731ef8dc:7c89fa787de53681ea6b5eb76357d847:8737bcef195f9e783616c441a3e486b9$
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
            -- Attack__000
            x=811,
            y=973,
            width=292,
            height=487,

            sourceX = 43,
            sourceY = 36,
            sourceWidth = 524,
            sourceHeight = 565
        },
        {
            -- Attack__001
            x=1105,
            y=973,
            width=292,
            height=491,

            sourceX = 35,
            sourceY = 32,
            sourceWidth = 524,
            sourceHeight = 565
        },
        {
            -- Attack__002
            x=495,
            y=963,
            width=314,
            height=493,

            sourceX = 4,
            sourceY = 30,
            sourceWidth = 524,
            sourceHeight = 565
        },
        {
            -- Attack__003
            x=1,
            y=963,
            width=492,
            height=493,

            sourceX = 32,
            sourceY = 30,
            sourceWidth = 524,
            sourceHeight = 565
        },
        {
            -- Attack__004
            x=911,
            y=486,
            width=488,
            height=485,

            sourceX = 36,
            sourceY = 38,
            sourceWidth = 524,
            sourceHeight = 565
        },
        {
            -- Attack__005
            x=517,
            y=1,
            width=516,
            height=475,

            sourceX = 8,
            sourceY = 50,
            sourceWidth = 524,
            sourceHeight = 565
        },
        {
            -- Attack__006
            x=1,
            y=1,
            width=514,
            height=479,

            sourceX = 10,
            sourceY = 50,
            sourceWidth = 524,
            sourceHeight = 565
        },
        {
            -- Attack__007
            x=1,
            y=482,
            width=510,
            height=479,

            sourceX = 14,
            sourceY = 50,
            sourceWidth = 524,
            sourceHeight = 565
        },
        {
            -- Attack__008
            x=513,
            y=482,
            width=396,
            height=477,

            sourceX = 25,
            sourceY = 46,
            sourceWidth = 524,
            sourceHeight = 565
        },
        {
            -- Attack__009
            x=1035,
            y=1,
            width=370,
            height=483,

            sourceX = 44,
            sourceY = 40,
            sourceWidth = 524,
            sourceHeight = 565
        },
    },
    
    sheetContentWidth = 1406,
    sheetContentHeight = 1465
}

SheetInfo.frameIndex =
{

    ["Attack__000"] = 1,
    ["Attack__001"] = 2,
    ["Attack__002"] = 3,
    ["Attack__003"] = 4,
    ["Attack__004"] = 5,
    ["Attack__005"] = 6,
    ["Attack__006"] = 7,
    ["Attack__007"] = 8,
    ["Attack__008"] = 9,
    ["Attack__009"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
