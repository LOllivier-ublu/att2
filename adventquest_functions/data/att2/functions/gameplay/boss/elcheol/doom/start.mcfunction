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
data merge entity 00000000-0000-026c-0000-00000000026c {Health:1000}