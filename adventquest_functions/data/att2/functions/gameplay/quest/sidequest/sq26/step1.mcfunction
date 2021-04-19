#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ26 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq26/step1
execute in minecraft:overworld positioned -3862 92 -5721 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-069a-0000-00000000069a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -3988 82 -5550 run function att2:gameplay/quest/mainquest/show_secondary_objective