
function widget:GetInfo()
	return {
		name      = "Holdfire Fix",
		desc      = "Holdfire holds fire immediately",
		author    = "Niobium",
		date      = "3 April 2010",
		license   = "GNU GPL, v2 or later",
		layer     = 0,
		enabled   = true
	}
end

local CMD_FIRE_STATE = CMD.FIRE_STATE
local CMD_INSERT = CMD.INSERT
local CMD_STOP = CMD.STOP
local spGiveOrder = Spring.GiveOrder

function widget:PlayerChanged(playerID)
	if Spring.GetGameFrame() > 0 and Spring.GetSpectatingState() then
		widgetHandler:RemoveWidget()
	end
end

function widget:Initialize()
	widget:PlayerChanged()
end

function widget:CommandNotify(cmdID, cmdParams, cmdOpts)
	if (cmdID == CMD_FIRE_STATE) and (cmdParams[1] == 0) then
		spGiveOrder(CMD_INSERT, {0, CMD_STOP, 0}, {"alt"})
	end
end
