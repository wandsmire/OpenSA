Tick = function()

end

WorldLoaded = function()

	Camera.Position = Actor116.CenterPosition

	Ants = Player.GetPlayer("Ants")
	Trigger.AfterDelay(DateTime.Seconds(6), function()
		Ants.GrantCondition("enable-ants-ai")
	end)

end
