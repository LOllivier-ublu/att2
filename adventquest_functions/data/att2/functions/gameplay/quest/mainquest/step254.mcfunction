#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 254		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step254
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -6028 135 -4302 run function att2:gameplay/quest/mainquest/show_main_objective
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7500 141 -4273 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7513 156 -4286 run function att2:gameplay/quest/mainquest/show_secondary_objective