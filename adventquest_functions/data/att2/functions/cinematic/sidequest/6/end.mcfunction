#################################################################
#Made by Adventquest											#
#Use function to process the SQ6 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ6 SIDEQUEST 100
scoreboard players set hurriel_sun_PNJ DIALOG 5
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_4

function att2:gameplay/pnj_talk/dialog_playsound/hurriel_sun
execute if score choice SQ6 matches 1..2 as @p[distance=..10] run function att2:dialogs/sidequest/sq6/player_1
execute if score choice SQ6 matches 3 as @p[distance=..10] run function att2:dialogs/sidequest/sq6/player_2
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq6/hurriel_sun/answer_end

clear @a minecraft:brick{display:{Lore:["§4Hurriel's Key"]}} 1

#REWARDS
xp add @a 3500 points
scoreboard players add @a CHRONOTON 150
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+150 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq6