#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ27 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq27/step3
execute in minecraft:overworld positioned -3788 70 -5876 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-005a-0000-00000000005a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective