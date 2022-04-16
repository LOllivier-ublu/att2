#################################################################
#Made by Adventquest											#
#Use function to process the NIGHTMARERUN end				    #
#################################################################

scoreboard players add Number_Complete NIGHTMARERUN 1
tp @a[tag=InNightmare] 29885 105 30002
spawnpoint @a[tag=InNightmare] 29885 105 30002
tag @a remove InNightmare
function att2:dialogs/gameplays/nightmarerun/end_title
function att2:gameplay/nightmarerun/trigger_score/all
execute if score Chrono_Beat NIGHTMARERUN matches 1 run function att2:dialogs/gameplays/nightmarerun/new_record
execute if score Chrono_Beat NIGHTMARERUN matches 1 run function att2:gameplay/nightmarerun/save_score
execute positioned 29879 105 30002 run function att2:gameplay/nightmarerun/victory
function att2:dialogs/gameplays/nightmarerun/score
function att2:gameplay/nightmarerun/initialize