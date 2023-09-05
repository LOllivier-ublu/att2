#########################################################################
#Made by Thundesrtruck													#
#Prosses all words detection for player 	                            #
#########################################################################

execute as @a run function att2:gameplay/runes/reset

#0 Gal Org Inu
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:angler_pottery_sherd",tag:{display:{Name:"\"§7Espérance\""}}},{}]} run function att2:gameplay/runes/bonus/0_gal_org_inu
#1 Fus Ra Da
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:archer_pottery_sherd",tag:{display:{Name:"\"§7Ferveur\""}}},{}]} run function att2:gameplay/runes/bonus/1_fus_ra_jo
#2 Nym Ehl Ust
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:arms_up_pottery_sherd",tag:{display:{Name:"\"§7Soutien\""}}},{}]} run function att2:gameplay/runes/bonus/2_nym_ehl_ust
#3 Jo Fus Tha Hal
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:blade_pottery_sherd",tag:{display:{Name:"\"§2Abondance\""}}},{}]} run function att2:gameplay/runes/bonus/3_for_tha_gal_hal


execute if score RequiredError RUNE matches 1 as @a run function att2:gameplay/runes/bonus/runicwords_error
scoreboard players set RequiredError RUNE 0
execute as @a run function att2:gameplay/runes/applybonuseffect