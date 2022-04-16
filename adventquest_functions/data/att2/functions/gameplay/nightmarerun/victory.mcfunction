#################################################################
#Made by Adventquest											#
#Use function to process the NIGHTMARERUN victory				#
#################################################################

function att2:gameplay/nightmarerun/rewards_start
function att2:gameplay/nightmarerun/rewards
execute if score Chrono_Beat_Bronze NIGHTMARERUN matches 1 run function att2:gameplay/nightmarerun/rewards_bronze
execute if score Chrono_Beat_Silver NIGHTMARERUN matches 1 run function att2:gameplay/nightmarerun/rewards_silver
execute if score Chrono_Beat_Gold NIGHTMARERUN matches 1 run function att2:gameplay/nightmarerun/rewards_gold