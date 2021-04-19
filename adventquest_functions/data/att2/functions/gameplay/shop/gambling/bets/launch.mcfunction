#################################################################
#Made by Adventquest											#
#Launch processing												#
#################################################################

function att2:gameplay/shop/gambling/bets/launch_effect

scoreboard players set timer GAMBLING 50
scoreboard players set launch GAMBLING 1
scoreboard players add bets_total GAMBLING 1
execute if score SQ44 SIDEQUEST matches 1..99 run scoreboard players add bets SQ44 1
execute if score SQ44 SIDEQUEST matches 1..99 if score bets SQ44 matches 10 run function att2:cinematic/sidequest/44/end