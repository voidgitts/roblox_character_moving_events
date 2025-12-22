local jump
jump = game.UserInputService.JumpRequest

jump:Connect(function()
	print(game.Players.LocalPlayer.name .. " has jumped!")
end)

game.UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.W then
		print(game.Players.LocalPlayer.name .. " moved forward!")
	end
	if input.KeyCode == Enum.KeyCode.A then
		print(game.Players.LocalPlayer.name .. " moved left!")
	end
	if input.KeyCode == Enum.KeyCode.S then
		print(game.Players.LocalPlayer.name .. " moved backward!")
	end
	if input.KeyCode == Enum.KeyCode.D then
		print(game.Players.LocalPlayer.name .. " moved right!")
	end
end)
