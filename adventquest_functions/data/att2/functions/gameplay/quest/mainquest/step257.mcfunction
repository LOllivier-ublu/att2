#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 257		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step257
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -6041 137 -4314 run function att2:gameplay/quest/mainquest/show_main_objective
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7544 153 -4313 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7548 120 -4311 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7548 120 -4322 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -6049 121 -4317 run function att2:gameplay/quest/mainquest/show_secondary_objective