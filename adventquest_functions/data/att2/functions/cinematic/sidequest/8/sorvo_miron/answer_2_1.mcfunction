#################################################################
#Made by Adventquest											#
#Use function to process the SQ8 sorvo_miron_answer2_1			#
#################################################################

playsound minecraft:entity.player.burp neutral @s ~ ~ ~ 1 0.5 1
scoreboard players remove @s CHRONOTON 2
effect give @s minecraft:nausea 15 0 true

function att2:gameplay/pnj_talk/dialog_playsound/sorvo_miron
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq8/sorvo_miron/player_proposal_1/answer_2