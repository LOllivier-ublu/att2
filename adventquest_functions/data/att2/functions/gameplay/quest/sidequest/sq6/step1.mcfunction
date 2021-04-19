#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ6 SIDEQUEST matches 1     	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq6/step1
execute in minecraft:overworld positioned -4962 77 -5019 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-043a-0000-00000000043a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective