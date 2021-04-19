#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ30 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq30/step4
execute in minecraft:overworld positioned -4946 116 -4869 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-098a-0000-00000000098a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective