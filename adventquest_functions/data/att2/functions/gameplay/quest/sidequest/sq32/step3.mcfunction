#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ32 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq32/step3
execute in minecraft:overworld positioned -5547 71 -5154 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-132a-0000-00000000132a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective