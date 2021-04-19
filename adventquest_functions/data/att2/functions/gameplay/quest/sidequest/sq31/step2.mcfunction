#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ31 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq31/step2
execute in minecraft:overworld positioned -5312 108 -5815 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective