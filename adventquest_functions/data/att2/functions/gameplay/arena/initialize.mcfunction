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
execute unless score Number_Complete ARENA matches 1.. run function att2:gameplay/arena/reset

function att2:gameplay/arena/pool0/initialize
function att2:gameplay/arena/pool1/initialize
function att2:gameplay/arena/pool2/initialize
function att2:gameplay/arena/pool3/initialize