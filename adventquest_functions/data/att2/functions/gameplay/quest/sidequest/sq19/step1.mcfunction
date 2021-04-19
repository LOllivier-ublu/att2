#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ19 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq19/step1
execute in minecraft:overworld positioned -5121 77 -5043 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-064a-0000-00000000064a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective