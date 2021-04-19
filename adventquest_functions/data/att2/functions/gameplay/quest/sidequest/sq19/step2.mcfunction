#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ19 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq19/step2
execute in minecraft:overworld positioned -5052 75 -5078 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-027a-0000-00000000027a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective