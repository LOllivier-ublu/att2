#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ11 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq11/step2
execute in minecraft:overworld positioned -4972 75 -5031 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-028a-0000-00000000028a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective