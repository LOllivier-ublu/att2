#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 107     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step107
execute in minecraft:overworld positioned -5698 76 -6355 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5721 58 -6347 run function att2:gameplay/quest/mainquest/show_secondary_objective