#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 255		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step255
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -6000 161 -4272 run function att2:gameplay/quest/mainquest/show_main_objective
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7499 149 -4268 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -6012 156 -4285 run function att2:gameplay/quest/mainquest/show_secondary_objective