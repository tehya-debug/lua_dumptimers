
if CLIENT then return end

require("concommandx")

concommand.Get("lua_dumptimers_sv"):SetFlags(FCVAR_SERVER_CAN_EXECUTE)
