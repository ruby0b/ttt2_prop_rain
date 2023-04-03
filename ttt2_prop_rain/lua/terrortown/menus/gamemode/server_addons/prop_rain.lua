CLGAMEMODESUBMENU.base = "base_gamemodesubmenu"
CLGAMEMODESUBMENU.title = "prop_rain_addon_info"

function CLGAMEMODESUBMENU:Populate(parent)
	local form = vgui.CreateTTT2Form(parent, "prop_rain_addon_header")

	form:MakeHelp({
		label = "prop_rain_help_menu"
	})

    form:MakeCheckBox({
		label = "label_proprain_despawn_props",
		serverConvar = "ttt_proprain_despawn_props"
	})

    form:MakeSlider({
		label = "label_roprain_despawn_seconds",
		serverConvar = "ttt_proprain_despawn_seconds",
		min = 1,
		max = 60,
		decimal = 0
	})

    form:MakeSlider({
		label = "label_proprain_sidelength",
		serverConvar = "ttt_proprain_sidelength",
		min = 1,
		max = 2000,
		decimal = 0
	})

    form:MakeSlider({
		label = "label_proprain_proptimer",
		serverConvar = "ttt_proprain_proptimer",
		min = 50,
		max = 500,
		decimal = 0
	})

    form:MakeSlider({
		label = "label_proprain_iterations",
		serverConvar = "ttt_proprain_iterations",
		min = 1,
		max = 200,
		decimal = 0
	})
end
