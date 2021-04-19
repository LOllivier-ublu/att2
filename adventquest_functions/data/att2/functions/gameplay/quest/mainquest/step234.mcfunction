#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 234		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step234
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -5954 116 -4388 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5954 116 -4388 run function att2:gameplay/gps/tp_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7456 125 -4390 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7456 125 -4390 run function att2:gameplay/gps/tp_arrow