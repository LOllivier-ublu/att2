#####################################################################
#Made by Adventquest												#
#Start the boss fight for Doom                                 		#
#####################################################################

scoreboard players set Doom SQ56 0
scoreboard players set Doom_timer1 SQ56 0
execute positioned -5229 56 -6293 run function att2:summon/reg_1/doom
function att2:gameplay/boss/elcheol/doom/summoning_minion
function att2:gameplay/boss/elcheol/doom/init_bossbar
execute as @a run function att2:gameplay/checkpoint/remove_dimtag
spawnpoint @a -5229 137 -6297

execute if score secret SQ56 matches 0 if score SQ56 SIDEQUEST matches 7..100 run data merge entity 00000000-0000-026c-0000-00000000026c {HandDropChances:[-2.0F,0.1F],HandItems:[{},{id:"minecraft:nether_star",Count:1b,tag:{EquipmentType:"que",Rarity:"que",display:{Name:"{\"text\":\"§cMédaillon\"}",Lore:["§4§oMedaillon"]}}}]}