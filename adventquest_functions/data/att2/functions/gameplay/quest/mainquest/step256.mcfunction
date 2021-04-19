#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 256		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step256
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -6038 143 -4311 run function att2:gameplay/quest/mainquest/show_main_objective
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7499 149 -4268 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -6030 155 -4298 run function att2:gameplay/quest/mainquest/show_secondary_objective