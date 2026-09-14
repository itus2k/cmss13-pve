// DEFINES


/datum/species/stone
	group = SPECIES_HUMAN
	name = SPECIES_PETRIFIED
	name_plural = "Stone"
	slowdown = 0.5 //They move slow.
	blood_color = "#402a4b" //Ourple.
	icobase = 'PVE/Lethestuff/Icons/mob/humans/species/r_petrified.dmi'
	deform = 'PVE/Lethestuff/Icons/mob/humans/species/r_petrified.dmi'
	eyes = "blank_s"
	pain_type = /datum/pain/zombie
	stamina_type = /datum/stamina/none
	death_message = "Crumbles to the ground slowly..."
	flags = NO_BREATHE|NO_CLONE_LOSS|NO_POISON|NO_NEURO|NO_SHRAPNEL
	mob_inherent_traits = list(TRAIT_FOREIGN_BIO)
	brute_mod = 0.4 //Medium bullet resistance
	burn_mod = 0.2 //Stone doesn't burn really well.
	speech_chance  = 5
	cold_level_1 = -1
	cold_level_2 = -0.5
	cold_level_3 = 0 //Liquid nitrogen vs rock, who would win?
	has_fine_manipulation = FALSE
	can_emote = FALSE
	knock_down_reduction = 10
	stun_reduction = 10
	knock_out_reduction = 5
	has_organ = list()
	uses_skin_color = FALSE
	unarmed_type = /datum/unarmed_attack/claws

	inherent_verbs = list(
		/mob/living/carbon/human/proc/toggle_inherent_nightvison,
	)

// continue work from here
// Itus' To-do list
// you should look up the funny delimb stuff. ## It's simple to do.
// Define a purple blood type, darker than average. ##Ourple
// Give them a new noise or take it away for good. ##Fun police, maybe I give them a move sound.
// Don't forget to add the variable that transforms them into 'soft stone': Faster movement, lower bullet resistance, dies when beheaded, etc. ##Lazy.
// OH AND UHH-- HIGHER PUNCH DAMAGE, YEAH. make them unable to use guns, too.
