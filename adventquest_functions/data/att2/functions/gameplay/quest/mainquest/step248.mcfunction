#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 248		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step248
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -6004 108 -4277 run function att2:gameplay/quest/mainquest/show_main_objective
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7519 116 -4292 run function att2:gameplay/quest/mainquest/show_main_objective