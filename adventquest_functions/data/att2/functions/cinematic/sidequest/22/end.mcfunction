#################################################################
#Made by Adventquest											#
#Use function to process the SQ22 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ22 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
scoreboard players set omeryn_white_PNJ DIALOG 4
function att2:gameplay/reputation/add_4

function att2:gameplay/pnj_talk/dialog_playsound/omeryn_white
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq22/omeryn_white/answer_end

#REWARDS
xp add @a 1500 points
scoreboard players add @a CHRONOTON 100
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+100 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq22