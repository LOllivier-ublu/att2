#####################################################################
#Made by Adventquest											    #
#Display text and physical help for Mainquest SIDEQUEST matches 4..5#
#####################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step4_5
execute in minecraft:overworld positioned -5030 88 -5013 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-003a-0000-00000000003a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective