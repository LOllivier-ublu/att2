#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 230		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step230
execute in minecraft:overworld positioned -7443 157 -5981 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7421 159 -5963 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7457 163 -5954 run function att2:gameplay/quest/mainquest/show_secondary_objective