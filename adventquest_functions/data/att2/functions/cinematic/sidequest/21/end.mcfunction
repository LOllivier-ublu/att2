#################################################################
#Made by Adventquest											#
#Use function to process the SQ21 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ21 SIDEQUEST 100
scoreboard players set vulk_PNJ DIALOG 5
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_4
clear @a minecraft:stone_pickaxe{display:{"Lore":["{\"text\":\"§4§oOld mace\"}"]}}

function att2:gameplay/pnj_talk/dialog_playsound/vulk
execute at 00000000-0000-067a-0000-00000000067a as @p[distance=..10] run function att2:dialogs/sidequest/sq21/vulk/answer_end

#REWARDS
xp add @a 5000 points
scoreboard players add @a CHRONOTON 150
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+150 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq21