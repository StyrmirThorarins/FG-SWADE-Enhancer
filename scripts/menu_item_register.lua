--[[
	Script for adding the extensions menu items.
]]--

function onInit()		
	registerMenuItems();		
end

-- Add menu items to the Settings menu, pertaining to the 5e Combat Enhancer extension.
function registerMenuItems() 	
	OptionsManager.registerOption2("CE_ARM", false, "option_header_5eenhancer", "option_automatic_ranged_modifiers", "option_entry_cycler",
		{ labels = "option_val_on", values = "on", baselabel = "option_val_off", baseval = "off", default = "on" })		
	OptionsManager.registerOption2("CE_HHB", false, "option_header_5eenhancer", "option_horizontal_health_bars", "option_entry_cycler",
		{ labels = "option_val_on", values = "on", baselabel = "option_val_off", baseval = "off", default = "on" })
	OptionsManager.registerOption2("CE_HHBS", false, "option_header_5eenhancer", "option_horizontal_health_bars_settings", "option_entry_cycler",
		{ labels = "FG Classic|FG Unity - Centered|FG Unity - Left Aligned", values = "option_fgc|option_fgu_c|option_fgu_l", default = "option_fgu_l" })				
	OptionsManager.registerOption2("CE_LHD", false, "option_header_5eenhancer", "option_larger_health_dots", "option_entry_cycler",
		{ labels = "option_val_on", values = "on", baselabel = "option_val_off", baseval = "off", default = "on" })		
		OptionsManager.registerOption2("CE_LHDS", false, "option_header_5eenhancer", "option_larger_health_dots_settings", "option_entry_cycler",
		{ labels = "FG Classic|FG Unity", values = "option_fgc|option_fgu", default = "option_fgu" })												
	OptionsManager.registerOption2("CE_SAAU", false, "option_header_5eenhancer", "option_show_ct_active_actor_underlay", "option_entry_cycler",
		{ labels = "option_val_on", values = "on", baselabel = "option_val_off", baseval = "off", default = "off" })
	OptionsManager.registerOption2("CE_SRU", false, "option_header_5eenhancer", "option_show_reach_underlay", "option_entry_cycler",
		{ labels = "option_val_on", values = "on", baselabel = "option_val_off", baseval = "off", default = "on" })
	OptionsManager.registerOption2("CE_SFU", false, "option_header_5eenhancer", "option_show_faction_underlay", "option_entry_cycler",
		{ labels = "option_val_on", values = "on", baselabel = "option_val_off", baseval = "off", default = "on" })			
	OptionsManager.registerOption2("CE_STR", false, "option_header_5eenhancer", "option_stop_token_rotate", "option_entry_cycler",
		{ labels = "option_val_on", values = "on", baselabel = "option_val_off", baseval = "off", default = "on" })												
	--OptionsManager.registerOption2("CE_HFS", false, "option_header_5eenhancer", "option_height_font_size", "option_entry_cycler",
	--	{ labels = "small|medium|large", values = "option_small|option_medium|option_large", default = "option_medium" })						
	--OptionsManager.registerOption2("CE_UOP", false, "option_header_5eenhancer", "option_gm_underlay", "option_entry_cycler",
	--	{ labels = "100%|90%|80%|70%|60%|50%|40%|30%|20% (best)|10%", values = "option_val_100|option_val_90|option_val_80|option_val_70|option_val_60|option_val_50|option_val_40|option_val_30|option_val_20|option_val_10", default = "option_val_20" })																


	-- Window Resize menu options
	OptionsManager.registerOption2("IM_BG", false, "option_header_5eenhancher_window_resizing", "option_backgrounds", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })	
	OptionsManager.registerOption2("IM_CLASS", false, "option_header_5eenhancher_window_resizing", "option_classes", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })		
	OptionsManager.registerOption2("IM_NPCPOWER", false, "option_header_5eenhancher_window_resizing", "option_npc_powers", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })		
	OptionsManager.registerOption2("IM_FEAT", false, "option_header_5eenhancher_window_resizing", "option_feats", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })				
	OptionsManager.registerOption2("IM_ITEM", false, "option_header_5eenhancher_window_resizing", "option_items", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })						
	OptionsManager.registerOption2("IM_NOTE", false, "option_header_5eenhancher_window_resizing", "option_notes", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })			
	OptionsManager.registerOption2("IM_NPC", false, "option_header_5eenhancher_window_resizing", "option_npc", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })	
	OptionsManager.registerOption2("IM_PCA", false, "option_header_5eenhancher_window_resizing", "option_pc_ability", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })					
	OptionsManager.registerOption2("IM_RACE", false, "option_header_5eenhancher_window_resizing", "option_races", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })	
	OptionsManager.registerOption2("IM_SKILL", false, "option_header_5eenhancher_window_resizing", "option_skills", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })		
	OptionsManager.registerOption2("IM_STORY", false, "option_header_5eenhancher_window_resizing", "option_story", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })			
	OptionsManager.registerOption2("IM_SPELL", false, "option_header_5eenhancher_window_resizing", "option_spells", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })																								
	OptionsManager.registerOption2("IM_QUEST", false, "option_header_5eenhancher_window_resizing", "option_quests", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })		
end