#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ5 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq5/step1
execute in minecraft:overworld positioned -3883 103 -5915 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-013a-0000-00000000013a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -3756 70 -5833 run function att2:gameplay/quest/mainquest/show_secondary_objective