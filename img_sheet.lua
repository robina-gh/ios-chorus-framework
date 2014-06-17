--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:2e5fd2dccaadec853b13e4706d09b3a2:ec95b7d28987297b8b231f0c0090b91e:47708c1977017996b43322cee04962fc$
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
            -- donkey
            x=268,
            y=2,
            width=156,
            height=159,

        },
        {
            -- mouse
            x=689,
            y=2,
            width=133,
            height=128,

        },
        {
            -- penguin
            x=2,
            y=2,
            width=103,
            height=165,

        },
        {
            -- skunk
            x=107,
            y=2,
            width=159,
            height=161,

        },
        {
            -- squirrel
            x=587,
            y=2,
            width=100,
            height=149,

        },
        {
            -- walrus
            x=426,
            y=2,
            width=159,
            height=153,

        },
    },
    
    sheetContentWidth = 824,
    sheetContentHeight = 169
}

SheetInfo.frameIndex =
{

    ["donkey"] = 1,
    ["mouse"] = 2,
    ["penguin"] = 3,
    ["skunk"] = 4,
    ["squirrel"] = 5,
    ["walrus"] = 6,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
