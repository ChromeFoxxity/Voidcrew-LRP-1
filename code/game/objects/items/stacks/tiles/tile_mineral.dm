/obj/item/stack/tile/material
	name = "floor tile"
	singular_name = "floor tile"
	desc = "The ground you walk on."
	throwforce = 10
	icon_state = "material_tile"
	turf_type = /turf/open/floor/material
	material_flags = MATERIAL_ADD_PREFIX | MATERIAL_COLOR | MATERIAL_AFFECT_STATISTICS

//PLASMA

/obj/item/stack/tile/mineral/plasma
	name = "plasma tile"
	singular_name = "plasma floor tile"
	desc = "A tile made out of highly flammable plasma. This can only end well."
	icon_state = "tile_plasma"
	item_state = "tile-plasma"
	turf_type = /turf/open/floor/mineral/plasma
	mineralType = "plasma"
	custom_materials = list(/datum/material/plasma=500)

/obj/item/stack/tile/mineral/uranium
	name = "uranium tile"
	singular_name = "uranium floor tile"
	desc = "A tile made out of uranium. You feel a bit woozy."
	icon_state = "tile_uranium"
	item_state = "tile-uranium"
	turf_type = /turf/open/floor/mineral/uranium
	mineralType = "uranium"
	custom_materials = list(/datum/material/uranium=500)

/obj/item/stack/tile/mineral/gold
	name = "gold tile"
	singular_name = "gold floor tile"
	desc = "A tile made out of gold, the swag seems strong here."
	icon_state = "tile_gold"
	item_state = "tile-gold"
	turf_type = /turf/open/floor/mineral/gold
	mineralType = "gold"
	custom_materials = list(/datum/material/gold=500)

/obj/item/stack/tile/mineral/silver
	name = "silver tile"
	singular_name = "silver floor tile"
	desc = "A tile made out of silver, the light shining from it is blinding."
	icon_state = "tile_silver"
	item_state = "tile-silver"
	turf_type = /turf/open/floor/mineral/silver
	mineralType = "silver"
	custom_materials = list(/datum/material/silver=500)

/obj/item/stack/tile/mineral/diamond
	name = "diamond tile"
	singular_name = "diamond floor tile"
	desc = "A tile made out of diamond. Wow, just, wow."
	icon_state = "tile_diamond"
	item_state = "tile-diamond"
	turf_type = /turf/open/floor/mineral/diamond
	mineralType = "diamond"
	custom_materials = list(/datum/material/diamond=500)

/obj/item/stack/tile/mineral/bananium
	name = "bananium tile"
	singular_name = "bananium floor tile"
	desc = "A tile made out of bananium, HOOOOOOOOONK!"
	icon_state = "tile_bananium"
	item_state = "tile-bananium"
	turf_type = /turf/open/floor/mineral/bananium
	mineralType = "bananium"
	custom_materials = list(/datum/material/bananium=500)

// ALIEN ALLOY
/obj/item/stack/tile/mineral/abductor
	name = "alien floor tile"
	singular_name = "alien floor tile"
	desc = "A tile made out of alien alloy."
	icon = 'icons/obj/abductor.dmi'
	icon_state = "tile_abductor"
	item_state = "tile-abductor"
	turf_type = /turf/open/floor/mineral/abductor
	mineralType = "abductor"

/obj/item/stack/tile/mineral/titanium
	name = "titanium tile"
	singular_name = "titanium floor tile"
	desc = "Sleek titanium tiles, used for shuttles. Use while in your hand to change what type of titanium tiles you want."
	icon_state = "tile_titanium_tiled"
	item_state = "tile-shuttle"
	turf_type = /turf/open/floor/mineral/titanium
	mineralType = "titanium"
	custom_materials = list(/datum/material/titanium=500)
	tile_reskin_types = list(
		/obj/item/stack/tile/mineral/titanium,
		/obj/item/stack/tile/mineral/titanium/yellow,
		/obj/item/stack/tile/mineral/titanium/blue,
		/obj/item/stack/tile/mineral/titanium/white,
		/obj/item/stack/tile/mineral/titanium/purple,
		/obj/item/stack/tile/mineral/titanium/tiled,
		/obj/item/stack/tile/mineral/titanium/tiled/yellow,
		/obj/item/stack/tile/mineral/titanium/tiled/blue,
		/obj/item/stack/tile/mineral/titanium/tiled/white,
		/obj/item/stack/tile/mineral/titanium/tiled/purple
		)

/obj/item/stack/tile/mineral/titanium/yellow
	name = "yellow titanium tile"
	singular_name = "yellow titanium floor tile"
	desc = "Sleek yellow titanium tiles. Use while in your hand to change what type of titanium tiles you want."
	turf_type = /turf/open/floor/mineral/titanium/yellow
	icon_state = "tile_titanium_tiled_yellow"

/obj/item/stack/tile/mineral/titanium/blue
	name = "blue titanium tile"
	singular_name = "blue titanium floor tile"
	desc = "Sleek blue titanium tiles. Use while in your hand to change what type of titanium tiles you want."
	turf_type = /turf/open/floor/mineral/titanium/blue
	icon_state = "tile_titanium_tiled_blue"

/obj/item/stack/tile/mineral/titanium/white
	name = "white titanium tile"
	singular_name = "white titanium floor tile"
	desc = "Sleek white titanium tiles. Use while in your hand to change what type of titanium tiles you want."
	turf_type = /turf/open/floor/mineral/titanium/white
	icon_state = "tile_titanium_tiled_white"

/obj/item/stack/tile/mineral/titanium/purple
	name = "purple titanium tile"
	singular_name = "purple titanium floor tile"
	desc = "Sleek purple titanium tiles. Use while in your hand to change what type of titanium tiles you want."
	turf_type = /turf/open/floor/mineral/titanium/purple
	icon_state = "tile_titanium_tiled_purple"

/obj/item/stack/tile/mineral/titanium/tiled
	name = "tiled titanium tile"
	singular_name = "tiled titanium floor tile"
	desc = "Titanium floor tiles. Use while in your hand to change what type of titanium tiles you want."
	turf_type = /turf/open/floor/mineral/titanium/tiled
	icon_state = "tile_shuttle"

/obj/item/stack/tile/mineral/titanium/tiled/yellow
	name = "yellow titanium tile"
	singular_name = "yellow titanium floor tile"
	desc = "Yellow titanium floor tiles. Use while in your hand to change what type of titanium tiles you want."
	turf_type = /turf/open/floor/mineral/titanium/tiled/yellow
	icon_state = "tile_titanium_yellow"

/obj/item/stack/tile/mineral/titanium/tiled/blue
	name = "blue titanium tile"
	singular_name = "blue titanium floor tile"
	desc = "Blue titanium floor tiles. Use while in your hand to change what type of titanium tiles you want."
	turf_type = /turf/open/floor/mineral/titanium/tiled/blue
	icon_state = "tile_titanium_blue"

/obj/item/stack/tile/mineral/titanium/tiled/white
	name = "white titanium tile"
	singular_name = "white titanium floor tile"
	desc = "White titanium floor tiles. Use while in your hand to change what type of titanium tiles you want."
	turf_type = /turf/open/floor/mineral/titanium/tiled/white
	icon_state = "tile_titanium_white"

/obj/item/stack/tile/mineral/titanium/tiled/purple
	name = "purple titanium tile"
	singular_name = "purple titanium floor tile"
	desc = "Purple titanium floor tiles. Use while in your hand to change what type of titanium tiles you want."
	turf_type = /turf/open/floor/mineral/titanium/tiled/purple
	icon_state = "tile_titanium_purple"

/obj/item/stack/tile/mineral/plastitanium
	name = "plastitanium tile"
	singular_name = "plastitanium floor tile"
	desc = "A tile made of plastitanium, used for very evil shuttles."
	icon_state = "tile_darkshuttle"
	item_state = "tile-darkshuttle"
	turf_type = /turf/open/floor/mineral/plastitanium
	mineralType = "plastitanium"
	custom_materials = list(/datum/material/titanium=250, /datum/material/plasma=250)
	material_flags = MATERIAL_NO_EFFECTS
	tile_reskin_types = list(
		/obj/item/stack/tile/mineral/plastitanium,
		/obj/item/stack/tile/mineral/plastitanium/red
		)

/obj/item/stack/tile/mineral/plastitanium/red
	name = "red plastitanium tile"
	icon_state = "tile_darkshuttle_red"
	turf_type = /turf/open/floor/mineral/plastitanium/red
	merge_type = /obj/item/stack/tile/mineral/plastitanium/red

/obj/item/stack/tile/mineral/snow
	name = "snow tile"
	singular_name = "snow tile"
	desc = "A layer of snow."
	icon_state = "tile_snow"
	item_state = "tile-silver"
	turf_type = /turf/open/floor/grass/fakesnow
	mineralType = "snow"
