#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 237		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step237
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -5934 117 -4377 run function att2:gameplay/quest/mainquest/show_main_objective
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7450 117 -4357 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5916 117 -4360 run function att2:gameplay/quest/mainquest/show_secondary_objective