#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ29 SIDEQUEST matches 4       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq29/step4
execute in minecraft:overworld positioned -3759 103 -5809 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-036a-0000-00000000036a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective