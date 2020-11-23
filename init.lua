local a_watermark = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")

a_watermark.Name = "a_watermark"
a_watermark.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
a_watermark.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = a_watermark
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.987344861, 0, 0.974901557, 0)
ImageLabel.Size = UDim2.new(0, 50, 0, 50)
ImageLabel.Image = "http://www.roblox.com/asset/?id=5619971468"
