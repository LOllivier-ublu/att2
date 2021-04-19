#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ18 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq18/step1
execute in minecraft:the_nether positioned 3338 39 4317 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at @e[tag=Dermist] if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective