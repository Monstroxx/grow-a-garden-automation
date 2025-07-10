-- Plant_RE
local args = {
	vector.create(49.49598693847656, 0.13552704453468323, -83.21041107177734),
	"Carrot"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("Plant_RE"):FireServer(unpack(args))

-- Water_RE
local args = {
	vector.create(45.465301513671875, 0.13552704453468323, -79.8858871459961)
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("Water_RE"):FireServer(unpack(args))

-- Sell_Inventory
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("Sell_Inventory"):FireServer()

-- ActivePetService
local args = {
	"Feed",
	"{1bdf6513-4a66-4834-bf87-1b422843c7d8}"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("ActivePetService"):FireServer(unpack(args))

-- PetEggService
local args = {
	"CreateEgg",
	vector.create(42.601863861083984, 0.1355232298374176, -77.31705474853516)
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("PetEggService"):FireServer(unpack(args))

-- PetEggService
local args = {
	"HatchPet",
	Instance.new("Model", nil)
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("PetEggService"):FireServer(unpack(args))


--remove auto equip best
--remove pet equip slot dragbar
--make feed threshold to input field
