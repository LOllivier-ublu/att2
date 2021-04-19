#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ30 SIDEQUEST matches 9       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq30/step9
execute in minecraft:overworld positioned -4967 135 -4900 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-084a-0000-00000000084a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective