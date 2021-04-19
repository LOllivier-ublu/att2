#####################################################
#Made by Adventquest                                #
#Process Arena victory 								#
#####################################################

scoreboard players set Real0 TIMER 750
function att2:dialogs/mainquest/act_4/ch5_brynhild_4
kill @e[x=-5278,y=53,z=-4674,distance=..3]
effect give @a minecraft:blindness 5 2 true
tp @a -5478 76 -4726 -90 0
spawnpoint @a -5478 76 -4726
execute as @a run function att2:gameplay/checkpoint/remove_dimtag
scoreboard players set Arena KORTAEK -1