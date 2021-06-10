#####################################################################
#Made by Adventquest												#
#Start the boss fight for Doom                                 		#
#####################################################################

execute as @e[type=minecraft:item,x=-5229,y=47,z=-6293,distance=..25] at @s run kill @s
scoreboard players set Doom SQ56 0
scoreboard players set Doom_timer1 SQ56 0
scoreboard players set Doom_timer2 SQ56 0
execute positioned -5229 56 -6293 run function att2:summon/reg_1/doom
function att2:gameplay/boss/elcheol/doom/summoning_minion
function att2:gameplay/boss/elcheol/doom/init_bossbar
execute in minecraft:overworld run spawnpoint @a -5229 137 -6297
effect give 00000000-0000-026c-0000-00000000026c minecraft:instant_damage 1 10 true

execute if score secret SQ56 matches 0 if score SQ56 SIDEQUEST matches 7..100 run data merge entity 00000000-0000-026c-0000-00000000026c {HandDropChances:[-2.0F,0.1F],HandItems:[{},{id:"minecraft:nether_star",Count:1b,tag:{EquipmentType:"que",Rarity:"que",display:{Name:"{\"text\":\"§cMédaillon\"}","Lore":["{\"text\":\"§4§oMedaillon\"}"]}}}]}