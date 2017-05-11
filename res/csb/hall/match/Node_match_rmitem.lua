--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
Image_bg:loadTexture("match_rm_item_bg1.png",1)
Image_bg:setTouchEnabled(true);
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(220)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setSize({width = 442.0000, height = 612.0000})
layout:setLeftMargin(-221.0000)
layout:setRightMargin(-221.0000)
layout:setTopMargin(-306.0000)
layout:setBottomMargin(-306.0000)
Node:addChild(Image_bg)

--Create Image_tag
local Image_tag = ccui.ImageView:create()
Image_tag:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
Image_tag:loadTexture("match_rm_tag.png",1)
Image_tag:setLayoutComponentEnabled(true)
Image_tag:setName("Image_tag")
Image_tag:setTag(229)
Image_tag:setCascadeColorEnabled(true)
Image_tag:setCascadeOpacityEnabled(true)
Image_tag:setVisible(false)
Image_tag:setPosition(357.2205, 547.7468)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_tag)
layout:setPositionPercentX(0.8082)
layout:setPositionPercentY(0.8950)
layout:setPercentWidth(0.5566)
layout:setPercentHeight(0.2761)
layout:setSize({width = 246.0000, height = 169.0000})
layout:setLeftMargin(234.2205)
layout:setRightMargin(-38.2205)
layout:setTopMargin(-20.2468)
layout:setBottomMargin(463.2468)
Image_bg:addChild(Image_tag)

--Create Text_hot
local Text_hot = ccui.Text:create()
Text_hot:ignoreContentAdaptWithSize(true)
Text_hot:setTextAreaSize({width = 0, height = 0})
Text_hot:setFontName("FZZhengHeiS-B-GB.ttf")
Text_hot:setFontSize(50)
Text_hot:setString([[最热]])
Text_hot:enableOutline({r = 26, g = 26, b = 26, a = 255}, 2)
Text_hot:setLayoutComponentEnabled(true)
Text_hot:setName("Text_hot")
Text_hot:setTag(230)
Text_hot:setCascadeColorEnabled(true)
Text_hot:setCascadeOpacityEnabled(true)
Text_hot:setPosition(140.7440, 104.5483)
Text_hot:setRotationSkewX(44.0838)
Text_hot:setRotationSkewY(44.0826)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_hot)
layout:setPositionPercentX(0.5721)
layout:setPositionPercentY(0.6186)
layout:setPercentWidth(0.4268)
layout:setPercentHeight(0.3846)
layout:setSize({width = 105.0000, height = 65.0000})
layout:setLeftMargin(88.2440)
layout:setRightMargin(52.7560)
layout:setTopMargin(31.9517)
layout:setBottomMargin(72.0483)
Image_tag:addChild(Text_hot)

--Create Text_desc
local Text_desc = ccui.Text:create()
Text_desc:ignoreContentAdaptWithSize(true)
Text_desc:setTextAreaSize({width = 0, height = 0})
Text_desc:setFontName("FZZhengHeiS-B-GB.ttf")
Text_desc:setFontSize(30)
Text_desc:setString([[今日 21:00   已报名:112]])
Text_desc:setLayoutComponentEnabled(true)
Text_desc:setName("Text_desc")
Text_desc:setTag(231)
Text_desc:setCascadeColorEnabled(true)
Text_desc:setCascadeOpacityEnabled(true)
Text_desc:setPosition(216.2050, 168.7785)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_desc)
layout:setPositionPercentX(0.4892)
layout:setPositionPercentY(0.2758)
layout:setPercentWidth(0.7805)
layout:setPercentHeight(0.0605)
layout:setSize({width = 345.0000, height = 37.0000})
layout:setLeftMargin(43.7050)
layout:setRightMargin(53.2950)
layout:setTopMargin(424.7215)
layout:setBottomMargin(150.2785)
Image_bg:addChild(Text_desc)

--Create Text_signup
local Text_signup = ccui.Text:create()
Text_signup:ignoreContentAdaptWithSize(true)
Text_signup:setTextAreaSize({width = 0, height = 0})
Text_signup:setFontName("FZZhengHeiS-B-GB.ttf")
Text_signup:setFontSize(48)
Text_signup:setString([[免费报名]])
Text_signup:setLayoutComponentEnabled(true)
Text_signup:setName("Text_signup")
Text_signup:setTag(232)
Text_signup:setCascadeColorEnabled(true)
Text_signup:setCascadeOpacityEnabled(true)
Text_signup:setPosition(224.8101, 62.5331)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_signup)
layout:setPositionPercentX(0.5086)
layout:setPositionPercentY(0.1022)
layout:setPercentWidth(0.4321)
layout:setPercentHeight(0.0964)
layout:setSize({width = 191.0000, height = 59.0000})
layout:setLeftMargin(129.3101)
layout:setRightMargin(121.6899)
layout:setTopMargin(519.9669)
layout:setBottomMargin(33.0331)
Image_bg:addChild(Text_signup)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
