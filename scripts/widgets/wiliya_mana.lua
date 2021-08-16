local UIAnim = require "widgets/uianim"
local Widget = require "widgets/widget"
local Text = require "widgets/text"

local wiliya_mana = Class(Widget, function(self, owner)
	Widget._ctor(self, "wiliya_mana")
	self.owner = owner
	self:SetPosition(0, 0, 0)
	self:SetScale(1, 1, 1)

	--文字
	self.num = self:AddChild(Text(BODYTEXTFONT, 33))
	self.num:SetHAlign(ANCHOR_MIDDLE)
	self.num:SetPosition(5, -50, 0)
	self.num:SetScale(.75, .75, .75)
	self.num:MoveToFront()

	--获取数据
	self.num.current = owner.wiliya_mana_current:value()
	self.num.max = owner.wiliya_mana_max:value()
	self.percent = self.num.current / self.num.max

	--动画
	self.anim = self:AddChild(UIAnim())
	self.anim:GetAnimState():SetBank("wet")
	self.anim:GetAnimState():SetBuild("wiliya_mana")
	self.anim:GetAnimState():SetPercent("anim", self.percent * .99)

	self:StopUpdating()
	self.anim:Hide()
	self.num:Hide()

	--事件
	owner:ListenForEvent("wiliya_mana_maxdirty", function(owner, data)
		self.num.max = owner.wiliya_mana_max:value()
		self.percent = self.num.current / self.num.max
	end)
	owner:ListenForEvent("wiliya_mana_currentdirty", function(owner, data)
		self.num.current = owner.wiliya_mana_current:value()
		self.percent = self.num.current / self.num.max
	end)
	owner:ListenForEvent("makeplayerghost", function(owner, data)
		self:StopUpdating()
		self:Deactivate()
	end)
	owner:ListenForEvent("respawnfromghost", function(owner, data)
		self:Activate()
		self:StartUpdating()
	end)
	self.inst:DoTaskInTime(FRAMES, function()
		if not owner:HasTag("playerghost") then
			self:Activate()
			self:StartUpdating()
		end
	end)
end)

function wiliya_mana:Activate()
	self.anim:GetAnimState():PlayAnimation("open")
	self.anim:Show()
	self.num:Show()
end

function wiliya_mana:Deactivate()
	self.anim:GetAnimState():PlayAnimation("close")
	self.num:Hide()
end

function wiliya_mana:OnUpdate(dt)
	self.anim:GetAnimState():SetPercent("anim", self.percent * .99)
	local str = string.format("%3d", self.num.current)
	self.num:SetString(STRINGS.IZAYOI_MISC.MANA_UI..str)
end

return wiliya_mana
