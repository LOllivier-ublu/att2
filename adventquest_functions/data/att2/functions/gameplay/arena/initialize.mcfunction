#################################################################
#Made by Adventquest											#
#Initialize arena for a given player							#
#################################################################

scoreboard objectives add ARENA dummy

scoreboard players set Pool0 ARENA 0
scoreboard players set Pool1 ARENA 0
scoreboard players set Pool2 ARENA 0
scoreboard players set Pool3 ARENA 0
scoreboard players set Tournament ARENA -1

function att2:gameplay/arena/pool0/initialize