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
scoreboard players set Hermetique_Helmet ARENA 0
scoreboard players set Hermetique_Chestplate ARENA 0
scoreboard players set Hermetique_Leggings ARENA 0
scoreboard players set Hermetique_Boots ARENA 0
scoreboard players set Number_Complete ARENA 0

function att2:gameplay/arena/pool0/initialize
function att2:gameplay/arena/pool1/initialize
function att2:gameplay/arena/pool2/initialize
function att2:gameplay/arena/pool3/initialize