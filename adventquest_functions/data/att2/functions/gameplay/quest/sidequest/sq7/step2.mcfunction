#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ7 SIDEQUEST matches 2        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq7/step2
execute in minecraft:overworld positioned -4181 70 -5975 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-012a-0000-00000000012a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective