#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 39      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step39
execute in minecraft:overworld positioned -3443 32 -4942 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3443 32 -4942 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -3422 29 -4963 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3464 29 -4963 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3464 29 -4921 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3422 29 -4921 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld positioned -3424 62 -5034 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3443 43 -4841 run function att2:gameplay/quest/mainquest/show_secondary_objective