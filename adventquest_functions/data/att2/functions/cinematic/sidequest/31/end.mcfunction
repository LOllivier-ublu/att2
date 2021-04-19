#################################################################
#Made by Adventquest											#
#Use function to process the SQ31 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
clear @a minecraft:note_block{display:{Lore:["§4§oCargo of food"]}} 64
scoreboard players set SQ31 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
scoreboard players set marlene_PNJ DIALOG 4
function att2:gameplay/reputation/add_5
function att2:physicmod/reg1/eol_raphael_sq31_end

function att2:gameplay/pnj_talk/dialog_playsound/marlene
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq31/marlene/answer_end

#REWARDS
xp add @a 4000 points
scoreboard players add @a CHRONOTON 300
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+300 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq31