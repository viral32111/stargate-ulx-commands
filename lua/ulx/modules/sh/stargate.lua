local category = "Stargate"

local closeallgates = ulx.command(category, "ulx closeallgates", function(ply)
	if (SERVER) then
		RunConsoleCommand("stargate_close_all")
	end

	ulx.fancyLogAdmin(ply, "#A closed all stargates.")
end, {"!closesg", "!closegates", "!closeallsg"}, true)
closeallgates:defaultAccess(ULib.ACCESS_ADMIN)
closeallgates:help("Closes all Stargates.")

local openalliris = ulx.command(category, "ulx openallirises", function(ply)
	if (SERVER) then
		RunConsoleCommand("stargate_open_all_iris")
	end

	ulx.fancyLogAdmin(ply, "#A opened all stargate irises.")
end, {"!openirises"}, true)
openalliris:defaultAccess(ULib.ACCESS_ADMIN)
openalliris:help("Opens all Stargate Irises.")

local shutdownallshields = ulx.command(category, "ulx shutdownallshields", function(ply)
	if (SERVER) then
		RunConsoleCommand("stargate_shutdown_shields")
	end

	ulx.fancyLogAdmin(ply, "#A shutdown all shields.")
end, {"!shieldsoff", "!sdshields", "!shutdownshields"}, true)
shutdownallshields:defaultAccess(ULib.ACCESS_ADMIN)
shutdownallshields:help("Shutsdown all Shields.")