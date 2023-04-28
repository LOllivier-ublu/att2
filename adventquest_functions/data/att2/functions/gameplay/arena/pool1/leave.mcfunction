#################################################################
#Made by Adventquest											#
#Process leave pool1							                #
#################################################################

tp @s 5000 125 -5000
advancement grant @a only att2:combat/tournament_2
scoreboard players set Tournament ARENA 2
function att2:dialogs/title/arena/tournament2_title
function att2:dialogs/title/arena/tournaments_subtitle