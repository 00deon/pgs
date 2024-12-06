local accessories = {}

-- Shirts
accessories.shirts = {
	["Cool Blue Shirt"] = { id = 12345678, value = 10 },
	["Casual Red Shirt"] = { id = 87654321, value = 15 },
	-- Add more shirts here
}

-- Pants
accessories.pants = {
	["Denim Jeans"] = { id = 23456789, value = 12 },
	["Black Trousers"] = { id = 98765432, value = 18 },
	-- Add more pants here
}

-- Hairs
accessories.hairs = {
	["Spiky Hair"] = { id = 34567890, value = 0 },
	["Curly Hair"] = { id = 65432109, value = 0 },
	-- Add more hairs here
}

accessories.hats = {
	["placeholder"] = { id = 0, value = 0 },
}

-- Outfits (combination of shirt and pants)
accessories.outfits = {
	["Freshie Rags"] = { shirtId = 15618854933, pantsId = 12333752411, value = 0 },
	["Standard Suit"] = { shirtId = 15618172581, pantsId = 15618184478, value = 0 },
	["drip"] = { shirtId = 15618172581, pantsId = 15618184478, value = 0 },
	-- Add more outfits here
}

return accessories
