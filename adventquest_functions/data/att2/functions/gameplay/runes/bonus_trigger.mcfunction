#########################################################################
#Made by Thundesrtruck													#
#Prosses all words detection for player 	                            #
#########################################################################

function att2:gameplay/runes/reset
execute as @a run function att2:dialogs/gameplay/runes/runicwords_activation

#0 Gal Org Inu
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:angler_pottery_sherd",tag:{display:{Name:"\"§7Espérance\""}}},{}]} run function att2:gameplay/runes/bonus/0_gal_org_inu
#1 Fus Ra Jo
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:archer_pottery_sherd",tag:{display:{Name:"\"§7Ferveur\""}}},{}]} run function att2:gameplay/runes/bonus/1_fus_ra_jo
#2 Nym Ehl Ave
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:arms_up_pottery_sherd",tag:{display:{Name:"\"§7Soutien\""}}},{}]} run function att2:gameplay/runes/bonus/2_nym_ehl_ave
#3 For Tha Gal Hal
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:blade_pottery_sherd",tag:{display:{Name:"\"§2Abondance\""}}},{}]} run function att2:gameplay/runes/bonus/3_for_tha_gal_hal
#4 Inu Von Ust
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:brewer_pottery_sherd",tag:{display:{Name:"\"§2Impatience\""}}},{}]} run function att2:gameplay/runes/bonus/4_inu_von_ust
#5 Jo Fus Nym Da
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:burn_pottery_sherd",tag:{display:{Name:"\"§2Mélodie\""}}},{}]} run function att2:gameplay/runes/bonus/5_jo_fus_nym_da
#6 Ehl Hal Ra Ra
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:danger_pottery_sherd",tag:{display:{Name:"\"§2Rime\""}}},{}]} run function att2:gameplay/runes/bonus/6_ehl_hal_ra_ra
#7 Wej Ust Chu Tha
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:explorer_pottery_sherd",tag:{display:{Name:"\"§9Prudence\""}}},{}]} run function att2:gameplay/runes/bonus/7_wej_ust_chu_tha
#8 Org Ave Hal Gal Ehl
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:friend_pottery_sherd",tag:{display:{Name:"\"§9Evocation\""}}},{}]} run function att2:gameplay/runes/bonus/8_org_ave_hal_gal_ehl
#9 Da For Inu
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:heart_pottery_sherd",tag:{display:{Name:"\"§9Sanctuaire\""}}},{}]} run function att2:gameplay/runes/bonus/9_da_for_inu
#10 Chu Lya Ehl
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:heartbreak_pottery_sherd",tag:{display:{Name:"\"§9Obéissance\""}}},{}]} run function att2:gameplay/runes/bonus/10_chu_lya_ehl
#11 Lya Nym Fus Von
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:howl_pottery_sherd",tag:{display:{Name:"\"§5Mémoire\""}}},{}]} run function att2:gameplay/runes/bonus/11_lya_nym_fus_von
#12 Ave Qi Gal Jo Wej
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:miner_pottery_sherd",tag:{display:{Name:"\"§5Cicatrice\""}}},{}]} run function att2:gameplay/runes/bonus/12_ave_qi_gal_jo_wej
#13 Tha Bex For
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:mourner_pottery_sherd",tag:{display:{Name:"\"§5Eternité\""}}},{}]} run function att2:gameplay/runes/bonus/13_tha_bex_for
#14 Puh Wej Von Org
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:plenty_pottery_sherd",tag:{display:{Name:"\"§5Esprit\""}}},{}]} run function att2:gameplay/runes/bonus/14_puh_wej_von_org
#15 Syl Da Ave Qi Ra
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:prize_pottery_sherd",tag:{display:{Name:"\"§6Splendeur\""}}},{}]} run function att2:gameplay/runes/bonus/15_syl_da_ave_qi_ra
#16 Von Yog Yog
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:sheaf_pottery_sherd",tag:{display:{Name:"\"§6Obscurité\""}}},{}]} run function att2:gameplay/runes/bonus/16_von_yog_yog
#17 Kan Chu Bex Puh
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:shelter_pottery_sherd",tag:{display:{Name:"\"§6Hérétique\""}}},{}]} run function att2:gameplay/runes/bonus/17_kan_chu_bex_puh
#18 Ust Xul Lya Zen Da
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:skull_pottery_sherd",tag:{display:{Name:"\"§6Passion\""}}},{}]} run function att2:gameplay/runes/bonus/18_ust_xul_lya_zen_da
#19 Mot Syl Kan Xul Zen
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:snort_pottery_sherd",tag:{display:{Name:"\"§3Enigme\""}}},{}]} run function att2:gameplay/runes/bonus/19_mot_syl_kan_xul_zen

execute if score RequiredError RUNE matches 1 as @a run function att2:dialogs/gameplay/runes/runicwords_error
scoreboard players set RequiredError RUNE 0
function att2:gameplay/runes/applybonuseffect

execute as @a run function att2:dialogs/gameplay/runes/bonus_summary