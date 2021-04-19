#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ26 SIDEQUEST matches 6       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq26/step6
execute in minecraft:overworld positioned -4005 80 -5576 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-005a-0000-00000000005a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective