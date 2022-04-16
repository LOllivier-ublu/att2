#################################################################
#Made by Adventquest											#
#Use function to process the NIGHTMARERUN start				    #
#################################################################

function att2:dialogs/gameplays/nightmarerun/start_title
scoreboard players set Steps NIGHTMARERUN 1
spawnpoint @a[distance=..200] 6022 159 -5953
tp @a[distance=..200] 6022 159 -5953
tag @a[distance=..200] add InNightmare
function att2:dialogs/gameplays/nightmarerun/score_to_beat
function att2:dialogs/gameplays/nightmarerun/score_bronze
function att2:dialogs/gameplays/nightmarerun/score_silver
function att2:dialogs/gameplays/nightmarerun/score_gold
function att2:dialogs/gameplays/nightmarerun/score