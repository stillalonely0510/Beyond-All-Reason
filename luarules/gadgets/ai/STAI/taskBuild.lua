local DebugEnabled = false

local function EchoDebug(inStr)
	if DebugEnabled then
		game:SendToConsole("taskBuild: " .. inStr)
	end
end

--t1 ground

function BuildLLT(tskqbhvr)
	if tskqbhvr.unit == nil then
		return UnitiesHST.DummyUnitName
	end
	local unitName = UnitiesHST.DummyUnitName
		if MyTB.side == UnitiesHST.CORESideName then
			unitName = "corllt"
		else
			unitName = "armllt"
		end
		local unit = tskqbhvr.unit:Internal()
	return GroundDefenseIfNeeded(unitName)
end

function BuildSpecialLT(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if IsAANeeded() then
		-- pop-up turrets are protected against bombs
		if MyTB.side == UnitiesHST.CORESideName then
			unitName = "cormaw"
		else
			unitName = "armclaw"
		end
	else
		if MyTB.side == UnitiesHST.CORESideName then
			unitName = "corhllt"
		else
			unitName = "armbeamer"
		end
	end
	local unit = tskqbhvr.unit:Internal()
	return GroundDefenseIfNeeded(unitName)
end

function BuildSpecialLTOnly(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corhllt"
	else
		unitName = "armbeamer"
	end
	local unit = tskqbhvr.unit:Internal()
	return GroundDefenseIfNeeded(unitName)
end

function BuildHLT(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corhlt"
	else
		unitName = "armhlt"
	end
	local unit = tskqbhvr.unit:Internal()
	return GroundDefenseIfNeeded(unitName)
end

function BuildDepthCharge(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "cordl"
	else
		unitName = "armdl"
	end
	return BuildTorpedoIfNeeded(unitName)
end

function BuildFloatHLT(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corfhlt"
	else
		unitName = "armfhlt"
	end
	local unit = tskqbhvr.unit:Internal()
	--return GroundDefenseIfNeeded(unitName)
	return unitName
end

--t2 ground
function BuildLvl2PopUp(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corvipe"
	else
		unitName = "armpb"
	end
	local unit = tskqbhvr.unit:Internal()
	return GroundDefenseIfNeeded(unitName)
end

function BuildTachyon(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "cordoom"
	else
		unitName = "armanni"
	end
	local unit = tskqbhvr.unit:Internal()
	return GroundDefenseIfNeeded(unitName)
end

-- torpedos

function BuildLightTorpedo(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "cortl"
	else
		unitName = "armtl"
	end
	return BuildTorpedoIfNeeded(unitName)
end

function BuildPopTorpedo(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corptl"
	else
		unitName = "armptl"
	end
	return BuildTorpedoIfNeeded(unitName)
end

function BuildHeavyTorpedo(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "coratl"
	else
		unitName = "armatl"
	end
	return BuildTorpedoIfNeeded(unitName)
end

--AA

-- build AA in area only if there's not enough of it there already
--t1

function BuildLightAA(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = BuildAAIfNeeded("corrl")
	else
		unitName = BuildAAIfNeeded("armrl")
	end
	return unitName
end

function BuildFloatLightAA(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = BuildAAIfNeeded("corfrt")
	else
		unitName = BuildAAIfNeeded("armfrt")
	end
	return unitName
end

function BuildMediumAA(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = BuildAAIfNeeded("cormadsam")
	else
		unitName = BuildAAIfNeeded("armferret")
	end
	return unitName
end

function BuildHeavyishAA(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = BuildAAIfNeeded("corerad")
	else
		unitName = BuildAAIfNeeded("armcir")
	end
	return unitName
end

--t2

function BuildHeavyAA(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = BuildAAIfNeeded("corflak")
	else
		unitName = BuildAAIfNeeded("armflak")
	end
	return unitName
end

function BuildFloatHeavyAA(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = BuildAAIfNeeded("corenaa")
	else
		unitName = BuildAAIfNeeded("armfflak")
	end
	return unitName
end

function BuildExtraHeavyAA(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = BuildAAIfNeeded("corscreamer")
	else
		unitName = BuildAAIfNeeded("armmercury")
	end
	return unitName
end



--SONAR-RADAR

function BuildRadar()
	local unitName = UnitiesHST.DummyUnitName
		if MyTB.side == UnitiesHST.CORESideName then
			unitName = "corrad"
		else
			unitName = "armrad"
		end
	return unitName
end

function BuildFloatRadar()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corfrad"
	else
		unitName = "armfrad"
	end
	return unitName
end

function BuildLvl1Jammer()
	if not IsJammerNeeded() then return UnitiesHST.DummyUnitName end
		if MyTB.side == UnitiesHST.CORESideName then
			return "corjamt"
		else
			return "armjamt"
		end
end

--t1

function BuildAdvancedSonar()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corason"
	else
		unitName = "armason"
	end
	return unitName
end

function BuildAdvancedRadar()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corarad"
	else
		unitName = "armarad"
	end
	return unitName
end

function BuildLvl2Jammer()
	if not IsJammerNeeded() then return UnitiesHST.DummyUnitName end
	if MyTB.side == UnitiesHST.CORESideName then
		return "corshroud"
	else
		return "armveil"
	end
end

--Anti Radar/Jammer/Minefield/ScoutSpam Weapon

function BuildAntiRadar()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corjuno"
	else
		unitName = "armjuno"
	end
	return unitName
end

--NUKE

function BuildAntinuke()
	if IsAntinukeNeeded() then
		local unitName = UnitiesHST.DummyUnitName
		if MyTB.side == UnitiesHST.CORESideName then
			unitName = "corfmd"
		else
			unitName = "armamd"
		end
		return BuildWithLimitedNumber(unitName, 1)
	end
	return UnitiesHST.DummyUnitName
end

function BuildNuke()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corsilo"
	else
		unitName = "armsilo"
	end
	return BuildWithLimitedNumber(unitName, 1)--ai.overviewhst.nukeLimit)
end

function BuildNukeIfNeeded()
	if IsNukeNeeded() then
		return BuildNuke()
	end
end

function BuildTacticalNuke()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "cortron"
	else
		unitName = "armemp"
	end
	return BuildWithLimitedNumber(unitName, ai.overviewhst.tacticalNukeLimit)
end

--PLASMA

function BuildLvl1Plasma()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corpun"
	else
		unitName = "armguard"
	end
	return unitName
end

function BuildLvl2Plasma()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "cortoast"
	else
		unitName = "armamb"
	end
	return unitName
end

function BuildHeavyPlasma()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corint"
	else
		unitName = "armbrtha"
	end
	return BuildWithLimitedNumber(unitName, ai.overviewhst.heavyPlasmaLimit)
end

function BuildLol()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corbuzz"
	else
		unitName = "armvulc"
	end
	return unitName
end

--plasma deflector

function BuildShield()
	if IsShieldNeeded() then
		local unitName = UnitiesHST.DummyUnitName
		if MyTB.side == UnitiesHST.CORESideName then
			unitName = "corgate"
		else
			unitName = "armgate"
		end
		return unitName
	end
	return UnitiesHST.DummyUnitName
end

--anti intrusion

function BuildAntiIntr()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "corsd"
	else
		unitName = "armsd"
	end
	return unitName
end

--targeting facility

function BuildTargeting()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = "cortarg"
	else
		unitName = "armtarg"
	end
	return unitName
end

--ARM emp launcer

function BuildEmpLauncer()
	local unitName = UnitiesHST.DummyUnitName
	if MyTB.side == UnitiesHST.CORESideName then
		unitName = UnitiesHST.DummyUnitName
	else
		unitName = "armEmp"
	end
	return unitName
end

--Function of function

local function CommanderAA(tskqbhvr)
	local unitName = UnitiesHST.DummyUnitName
	if IsAANeeded() then
		if ai.maphst:IsUnderWater(tskqbhvr.unit:Internal():GetPosition()) then
			unitName = BuildFloatLightAA(tskqbhvr)
		else
			unitName = BuildLightAA(tskqbhvr)
		end
	end
	return unitName
end
