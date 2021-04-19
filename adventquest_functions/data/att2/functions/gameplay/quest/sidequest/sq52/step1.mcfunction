#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ52 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq52/step1
execute in minecraft:overworld positioned -4937 69 -3994 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective