#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ34 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq34/step3
execute in minecraft:overworld positioned -5539 102 -4313 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-136a-0000-00000000136a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective