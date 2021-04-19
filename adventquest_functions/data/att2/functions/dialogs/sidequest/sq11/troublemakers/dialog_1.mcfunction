#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of troublemakers 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0},x=-4980,y=82,z=-5027,distance=..7] {"text":"°-° Semeurs de troubles : ","color":"green","extra":[{"text":"Qu'est-ce q'tu veux gamin !?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1},x=-4980,y=82,z=-5027,distance=..7] {"text":" °-° Troublemakers : ","color":"green","extra":[{"text":"What do you want kid!?","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq11/troublemakers/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq11/troublemakers/player_proposal_1/choice_2