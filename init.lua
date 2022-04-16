minetest.register_on_joinplayer(function(player)
	player:set_nametag_attributes({
		color = {a = 0, r = 255, g = 255, b = 255}
	})

end)

minetest.register_on_joinplayer(function(player)
    player:set_properties({infotext=player:get_player_name()})
end)

