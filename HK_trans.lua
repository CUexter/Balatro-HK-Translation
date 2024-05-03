--- STEAMODDED HEADER
--- MOD_NAME: Hong Kongese Translation
--- MOD_ID: HK_Translation
--- MOD_AUTHOR: [CUexter]
--- MOD_DESCRIPTION: A translation that tries to capture HongKongese
--- PRIORITY: -10000
----------------------------------------------
------------MOD CODE -------------------------
--
function SMODS.INIT.HK_Translation()
	G.F_NO_ACHIEVEMENTS = false

	local mod = SMODS.findModByID("HK_Translation")
	local lang_path = mod.path .. "zh_HK.lua"

	local function apply_sprites()
		local sprite_bstr = SMODS.Sprite:new("Booster", mod.path, "boosters.png", 71, 95, "asset_atli")
		local sprite_trts = SMODS.Sprite:new("Tarot", mod.path, "Tarots.png", 71, 95, "asset_atli")
		local sprite_vchr = SMODS.Sprite:new("Voucher", mod.path, "Vouchers.png", 71, 95, "asset_atli")
		local sprite_blch = SMODS.Sprite:new("blind_chips", mod.path, "BlindChips.png", 34, 34, "animation_atli", 21)
		-- local sprite_jokr = SMODS.Sprite:new("Joker", mod.path, "Jokers.png", 71, 95, "asset_atli")
		local sprite_shop =
			SMODS.Sprite:new("shop_sign", mod.path, "ShopSignAnimation.png", 113, 57, "animation_atli", 4)
		sprite_bstr:register()
		sprite_trts:register()
		sprite_vchr:register()
		sprite_blch:register()
		-- sprite_jokr:register()
		sprite_shop:register()
	end

	-- local function un_apply_sprite()
	-- 	for i = 1, #G.asset_atli do
	-- 		sendDebugMessage(G.asset_atli[i].path, "MyDebugLogger")
	-- 	end
	--
	-- 	sendDebugMessage(tostring(G.ASSET_ATLAS["Booster"].image), "MyDebugLogger")
	-- 	G.ASSET_ATLAS["Booster"].image = love.graphics.newImage(
	-- 		"resources/textures/2x/boosters.png",
	-- 		{ mipmaps = true, dpiscale = G.SETTINGS.GRAPHICS.texture_scaling }
	-- 	)
	-- 	sendDebugMessage(tostring(G.ASSET_ATLAS["Booster"].image), "MyDebugLogger")
	-- end

	local function apply_patch()
		if G.LANG.key == "zh_HK" then
			G.localization = assert(loadstring(love.filesystem.read(lang_path)))()
			apply_sprites()
		else
			G.localization =
				assert(loadstring(love.filesystem.read("localization/" .. G.SETTINGS.language .. ".lua")))()
			-- un_apply_sprite()
		end
		init_localization()
	end

	local change_lang = G.FUNCS.change_lang
	G.FUNCS.change_lang = function(e)
		local lang = e.config.ref_table
		G.SETTINGS.SELECTED_MODDED_LANGUAGE = lang.key
		change_lang(e)
	end

	G.set_language_ref = G.set_language
	function G:set_language()
		self:set_language_ref()
		self.LANGUAGES["zh_HK"] = {
			font = self.FONTS[3],
			label = "香港粵語",
			key = "zh_HK",
			beta = true,
			button = "意見回饋",
			warning = {
				"呢個語言係由mod提供",
				"請唔好將關於翻譯嘅意見提交至原作者LocalThunk",
				"或發行商Playstack",
			},
		}
		if G.SETTINGS.SELECTED_MODDED_LANGUAGE == "zh_HK" then
			self.LANG = self.LANGUAGES["zh_HK"]
		end
		apply_patch()
	end
	G:set_language()
end
----------------------------------------------
------------MOD CODE END----------------------
