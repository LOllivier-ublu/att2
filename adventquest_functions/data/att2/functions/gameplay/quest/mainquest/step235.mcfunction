#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 235		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step235
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -5909 126 -4367 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5909 126 -4367 run function att2:gameplay/gps/tp_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7406 126 -4370 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7406 126 -4370 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5951 124 -4360 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7446 116 -4397 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7438 115 -4400 run function att2:gameplay/quest/mainquest/show_secondary_objective