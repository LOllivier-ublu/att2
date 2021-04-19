#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ49 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq49/step1
execute in minecraft:overworld positioned 7329 127 7408 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-129a-0000-00000000129a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective