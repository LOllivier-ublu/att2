#########################################################################
#Made by Thundesrtruck													#
#Prosses all words detection for player 	                            #
#########################################################################

# Gal Org Inu
execute if data entity @e[type=minecraft:armor_stand,tag=runicwordStand,limit=1] {HandItems:[{id:"minecraft:angler_pottery_sherd",tag:{display:{Name:"\"§6Espérance\""}}},{}]} run function att2:gameplay/runes/bonus/gal_org_inu
# Fus Ra Da
execute if data entity @e[type=minecraft:armor_stand,tag=runicwordStand,limit=1] {HandItems:[{id:"minecraft:archer_pottery_sherd",tag:{display:{Name:"\"§6Ferveur\""}}},{}]} run function att2:gameplay/runes/bonus/fus_ra_da
# Nym Ehl Ust
execute if data entity @e[type=minecraft:armor_stand,tag=runicwordStand,limit=1] {HandItems:[{id:"minecraft:arms_up_pottery_sherd",tag:{display:{Name:"\"§6Soutien\""}}},{}]} run function att2:gameplay/runes/bonus/nym_ehl_ust