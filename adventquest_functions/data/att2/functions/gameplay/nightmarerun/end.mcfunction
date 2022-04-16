#################################################################
#Made by Adventquest											#
#Use function to process the NIGHTMARERUN end				    #
#################################################################

function att2:dialogs/gameplays/nightmarerun/end_title
function att2:gameplay/nightmarerun/trigger_score/hour
execute if score Chrono_Beat NIGHTMARERUN matches 1 run function att2:dialogs/gameplays/nightmarerun/new_record
execute if score Chrono_Beat NIGHTMARERUN matches 1 run function att2:gameplay/nightmarerun/save_score
function att2:dialogs/gameplays/nightmarerun/score
function att2:gameplay/nightmarerun/initialize