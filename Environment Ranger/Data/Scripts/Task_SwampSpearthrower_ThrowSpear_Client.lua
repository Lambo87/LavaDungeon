local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_P = require(script:GetCustomProperty("APIProjectile"))
local API_RE = require(script:GetCustomProperty("APIReliableEvents"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")
local TELEGRAPH_TEMPLATE = script:GetCustomProperty("TelegraphTemplate")
local PROJECTILE_TEMPLATE = script:GetCustomProperty("ProjectileTemplate")

local RADIUS = 250.0
local IMPACT_DELAY = 1.4

local telegraphs = {}

function OnThrowSpear(npc, target)
	telegraphs[npc] = World.SpawnAsset(TELEGRAPH_TEMPLATE, {position = target, scale = Vector3.New(RADIUS / 100.0)})
	local projectileSpeed = (npc:GetWorldPosition() - target).size / IMPACT_DELAY
	API_P.CreateProjectile(npc, target, projectileSpeed, 0.5, PROJECTILE_TEMPLATE)
	Task.Wait(IMPACT_DELAY)
	telegraphs[npc]:Destroy()
	telegraphs[npc] = nil
end

function OnTaskStart(npc, animatedMesh)
	animatedMesh:PlayAnimation("unarmed_throw")
	animatedMesh.playbackRateMultiplier = 0.5
end

function OnTaskEnd(npc, animatedMesh, interrupted)
	animatedMesh:StopAnimations()
	animatedMesh.playbackRateMultiplier = 1.0
end

API_RE.Connect("SSTS", OnThrowSpear)

API_NPC.RegisterTaskClient("swampspearthrower_throwspear", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
