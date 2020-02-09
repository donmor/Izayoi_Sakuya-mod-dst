local Widget = require "widgets/widget"
local Image = require "widgets/image"
local Text = require "widgets/text"
return Class(Widget, function(self, atlas, tex, x, y, z, skillname, modename)
	Widget._ctor(self, "izayoi_skillbutton")
	self:SetClickable(false)
	self.image = self:AddChild(Image())
	self.image:SetTexture(atlas, tex, tex) 
	self:SetPosition(x or 0, y or 200, z or 0)
	self.text = self:AddChild(Text(NUMBERFONT, TUNING.LANGUAGE == "en" and 32 or 40))
	self.text:SetPosition(0, 50, 0)
	self.text:SetString(skillname or "")
	self.text:SetVAlign(ANCHOR_MIDDLE)
	self.text:SetColour({0, 1, 0, 1})
	self.text1 = self:AddChild(Text(NUMBERFONT, 32))
	self.text1:SetPosition(0, -50, 0)
	self.text1:SetString(modename or "")
	self.text1:SetVAlign(ANCHOR_MIDDLE)
	self.text1:SetColour({0, 1, 0, 1})  
	self.text0 = self:AddChild(Text(NUMBERFONT, 40))
	self.text0:SetVAlign(ANCHOR_MIDDLE)
	self.text0:SetColour({0, 1, 0, 1})
	function self:SetTint(a, b, c, d)
		self.image:SetTint(a, b, c, d)
	end
	function self:SetColour(a, b, c, d)
		self.text0:SetColour({a, b, c, d})
	end
	function self:SetString(str)
		self.text0:SetString(str)
	end
end)
