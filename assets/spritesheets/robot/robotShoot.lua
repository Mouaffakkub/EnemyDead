--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:3145662f4bb87d9d48c343b55a0c1655:f163f55f3bdc3fa3c8c8a6d7e97a5612:cc3a8db7ecdef4c86305f0963909bd40$
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
            -- Shoot (1)
            x=1,
            y=473,
            width=333,
            height=468,

            sourceX = 108,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Shoot (2)
            x=336,
            y=473,
            width=331,
            height=468,

            sourceX = 97,
            sourceY = 52,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Shoot (3)
            x=340,
            y=1,
            width=329,
            height=470,

            sourceX = 117,
            sourceY = 51,
            sourceWidth = 567,
            sourceHeight = 556
        },
        {
            -- Shoot (4)
            x=1,
            y=1,
            width=337,
            height=470,

            sourceX = 123,
            sourceY = 51,
            sourceWidth = 567,
            sourceHeight = 556
        },
    },
    
    sheetContentWidth = 670,
    sheetContentHeight = 942
}

SheetInfo.frameIndex =
{

    ["Shoot (1)"] = 1,
    ["Shoot (2)"] = 2,
    ["Shoot (3)"] = 3,
    ["Shoot (4)"] = 4,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
