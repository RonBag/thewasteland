/datum/species/skeleton
	// 2spooky
	name = "Spooky Scary Skeleton"
	id = "skeleton"
	say_mod = "rattles"
	blacklisted = 1
	sexes = 0
	meat = /obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/skeleton
	species_traits = list(NOBREATH,RESISTHOT,RESISTCOLD,RESISTPRESSURE,NOBLOOD,RADIMMUNE,VIRUSIMMUNE,PIERCEIMMUNE,NOHUNGER,EASYDISMEMBER,EASYLIMBATTACHMENT)
	mutanttongue = /obj/item/organ/tongue/bone
	damage_overlay_type = ""//let's not show bloody wounds or burns over bones.
	disliked_food = NONE
<<<<<<< HEAD
	liked_food = NONE
=======
	liked_food = GROSS | MEAT | RAW

/datum/species/skeleton/check_roundstart_eligible()
	if(SSevents.holidays && SSevents.holidays[HALLOWEEN])
		return TRUE
	return ..()
>>>>>>> dcddc79... Allows species to be blocked from ever being roundstart, can now choose your Halloween species (#31877)
