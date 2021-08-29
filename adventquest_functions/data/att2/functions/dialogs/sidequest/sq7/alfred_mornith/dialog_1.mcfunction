#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Alfred Mornith 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Alfred Mornith : ","color":"green","extra":[{"text":"Hé là, on est perdu ? Ici c'est l'exploitation minière de ma famille, propriété privée ! A moins que t'aies envie de nous donner un coup de main pour cette histoire d'effondrement, je vais te demander de partir.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Alfred Mornith : ","color":"green","extra":[{"text":"Hey there, are we lost? This is my family's mine, private property! Unless you want to help us with the collapse of this business, I'm going to ask you to leave.","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq7/alfred_mornith/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq7/alfred_mornith/player_proposal_1/choice_2