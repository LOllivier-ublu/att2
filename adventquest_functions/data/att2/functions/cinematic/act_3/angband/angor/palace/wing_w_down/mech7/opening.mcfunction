#########################################################
#Made by Adventquest                             		#
#Manage opening for Mysterious Crystal					#
#########################################################

clear @s minecraft:red_stained_glass{display:{Lore:["§4Mysterious Crystal"]}} 1
scoreboard players set Neth1 TIMER 250
scoreboard players set wingwd_mech7 ANGOR 1

execute in minecraft:the_nether positioned 3469 43 4521 run function att2:summon/reg_2/mortal1_class12
execute in minecraft:the_nether positioned 3469 43 4511 run function att2:summon/reg_2/mortal2_class12
execute in minecraft:the_nether positioned 3474 43 4516 run function att2:summon/reg_2/mortal3_class12