return {
    Client = game:GetService('Players').LocalPlayer,
    Character = game:GetService('Players').LocalPlayer.Character or game:GetService('Players').LocalPlayer.CharacterAdded:Wait(),
    Humanoid = (game:GetService('Players').LocalPlayer.Character or game:GetService('Players').LocalPlayer.CharacterAdded:Wait()):FindFirstChildOfClass('Humanoid'),
    Root = (game:GetService('Players').LocalPlayer.Character or game:GetService('Players').LocalPlayer.CharacterAdded:Wait()):FindFirstChild('HumanoidRootPart'),

    Mouse = game:GetService('Players').LocalPlayer:GetMouse()
}
