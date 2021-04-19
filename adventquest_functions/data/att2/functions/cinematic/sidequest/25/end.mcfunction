#################################################################
#Made by Adventquest											#
#Use function to process the SQ25 end 							#
#################################################################

kill @e[type=minecraft:villager,x=-4330,y=71,z=-5207,distance=..3]
scoreboard players set SQ25 SIDEQUEST 3
scoreboard players set emerald_PNJ DIALOG 3
clear @a minecraft:leather_chestplate{display:{"Lore":["{\"text\":\"§4§oTina's Jacket\"}"]}} 1
function att2:gameplay/reputation/add_3
function att2:sound/misc/mission_progress

function att2:gameplay/pnj_talk/dialog_playsound/emerald
execute at 00000000-0000-005a-0000-00000000005a as @p[distance=..10] run function att2:dialogs/sidequest/sq25/emerald/answer_end