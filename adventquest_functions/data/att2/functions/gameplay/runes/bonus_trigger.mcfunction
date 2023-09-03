#########################################################################
#Made by Thundesrtruck													#
#Prosses all words detection for player 	                            #
#########################################################################

execute as @a run function att2:gameplay/runes/reset

#0 Gal Org Inu
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:angler_pottery_sherd",tag:{display:{Name:"\"§6Espérance\""}}},{}]} run function att2:gameplay/runes/bonus/0_gal_org_inu
#1 Fus Ra Da
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:archer_pottery_sherd",tag:{display:{Name:"\"§6Ferveur\""}}},{}]} run function att2:gameplay/runes/bonus/1_fus_ra_da
#2 Nym Ehl Ust
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:arms_up_pottery_sherd",tag:{display:{Name:"\"§6Soutien\""}}},{}]} run function att2:gameplay/runes/bonus/2_nym_ehl_ust
#3 Jo Fus Tha Hal
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:blade_pottery_sherd",tag:{display:{Name:"\"§6Abondance\""}}},{}]} run function att2:gameplay/runes/bonus/3_jo_fus_tha_hal



execute as @a run function att2:gameplay/runes/applybonuseffect