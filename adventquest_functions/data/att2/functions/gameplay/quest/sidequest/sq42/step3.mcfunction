#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ42 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq42/step3
execute in minecraft:overworld positioned -5419 49 -4650 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-140a-0000-00000000140a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective