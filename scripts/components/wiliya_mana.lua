
local function onmax(self, max)
	self.inst.wiliya_mana_max:set(max)
end
local function oncurrent(self, current)
	self.inst.wiliya_mana_current:set(current)
end

--定义类
local wiliya_mana = Class(function(self, inst)
	self.inst = inst
	self.maxtimepiont = TUNING.IZAYOI_MAX_MANA
	self.currenttimepiont = self.maxtimepiont
end,
nil,
{
	maxtimepiont = onmax,
	currenttimepiont = oncurrent,
})

function wiliya_mana:DoDelta(delta)
	local val = self.currenttimepiont + delta
	if val >= self.maxtimepiont then
		self.currenttimepiont = self.maxtimepiont
	elseif val <= 0 then
		self.currenttimepiont = 0
	else
		self.currenttimepiont = val
	end
end

function wiliya_mana:GetPercent()
	return self.currenttimepiont / self.maxtimepiont
end

--存档
function wiliya_mana:OnSave()
	return 
	{
		currenttimepiont = self.currenttimepiont,
		maxtimepiont = self.maxtimepiont,
	}
end
function wiliya_mana:OnLoad(data)
	self.currenttimepiont = data.currenttimepiont
	self.maxtimepiont = data.maxtimepiont
end

return wiliya_mana