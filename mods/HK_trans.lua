--- STEAMODDED HEADER
--- MOD_NAME: Hong Kongese Translation
--- MOD_ID: HK_Translation
--- MOD_AUTHOR: [CUexter]
--- MOD_DESCRIPTION: A translation that tries to capture HongKongese
--- PRIORITY: 1000
----------------------------------------------
------------MOD CODE -------------------------
SMODS.Atlas({
	key = "Joker",
	path = "Jokers.png",
	px = 71,
	py = 95,
	language = "zh_HK",
	prefix_config = { key = false },
})
SMODS.Atlas({
	key = "Tarot",
	path = "Tarots.png",
	px = 71,
	py = 95,
	language = "zh_HK",
	prefix_config = { key = false },
})
SMODS.Atlas({
	key = "Planet",
	path = "Tarots.png",
	px = 71,
	py = 95,
	language = "zh_HK",
	prefix_config = { key = false },
})
SMODS.Atlas({
	key = "Spectral",
	path = "Tarots.png",
	px = 71,
	py = 95,
	language = "zh_HK",
	prefix_config = { key = false },
})
SMODS.Atlas({
	key = "Voucher",
	path = "Vouchers.png",
	px = 71,
	py = 95,
	language = "zh_HK",
	prefix_config = { key = false },
})
SMODS.Atlas({
	key = "shop_sign",
	path = "ShopSignAnimation.png",
	px = 113,
	py = 57,
	language = "zh_HK",
	atlas_table = "ANIMATION_ATLAS",
	frames = 4,
	prefix_config = { key = false },
})
SMODS.Atlas({
	key = "blind_chips",
	path = "BlindChips.png",
	px = 34,
	py = 34,
	language = "zh_HK",
	atlas_table = "ANIMATION_ATLAS",
	frames = 21,
	prefix_config = { key = false },
})
SMODS.Atlas({
	key = "Booster",
	path = "boosters.png",
	px = 71,
	py = 95,
	language = "zh_HK",
	prefix_config = { key = false },
})

SMODS.Language({
	font = G.FONTS[3],
	label = "香港粵語",
	key = "zh_HK",
	beta = true,
	button = "意見回饋",
	warning = {
		"呢個語言係由mod提供",
		"請唔好將關於翻譯嘅意見提交至原作者LocalThunk",
		"或發行商Playstack",
	},
})
----------------------------------------------
------------MOD CODE END----------------------
