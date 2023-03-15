
local ROOT              = script.parent
local DAMAGEABLE_OBJECT = ROOT.parent.parent
local FILL_BAR          = script:GetCustomProperty("Fill"):WaitForObject()
local LABEL             = script:GetCustomProperty("Label"):WaitForObject()

local SHOW_HIT_POINTS   = DAMAGEABLE_OBJECT:GetCustomProperty("ShowHitPoints")


ROOT:LookAtLocalView()
ROOT.visibility = Visibility.FORCE_OFF

function Tick()
	if SHOW_HIT_POINTS then 
		local hp = DAMAGEABLE_OBJECT.hitPoints
		local maxHP = DAMAGEABLE_OBJECT.maxHitPoints
		
		if hp <= 0 or hp >= maxHP then
			ROOT.visibility = Visibility.FORCE_OFF
			return
		else
			ROOT.visibility = Visibility.INHERIT
		end
		
		LABEL.text = tostring( CoreMath.Round(hp) )
		
		local percent = hp / maxHP
		percent = CoreMath.Clamp(percent, 0, 1)
		
		local scale = FILL_BAR:GetScale()
		scale.z = percent
		FILL_BAR:SetScale(scale)
	end
end
