#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ25 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq25/step2
execute in minecraft:overworld positioned -4372 71 -5273 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-005a-0000-00000000005a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective