#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Derim Kril 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Derim Kril : ","color":"green","extra":[{"text":"Salut, oh tu n'es pas d'ici, ça se voit ! J'ai perdu la clef de mon coffre en fuyant l'invasion de monstres dans les galeries, tout mon argent y est encore et les monstres me font trop peur pour y aller ! Pitié, récupère ma clef et je te donnerai quelques Chronotons !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Derim Kril : ","color":"green","extra":[{"text":"Hi, oh you're not from here, it shows! I lost the key to my chest while fleeing the invasion of monsters in the tunnels, all my money is still there and the monsters scare me too much to go! Please find my key and I'll give you some Chronotons!","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq14/derim_kril/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq14/derim_kril/player_proposal_1/choice_2