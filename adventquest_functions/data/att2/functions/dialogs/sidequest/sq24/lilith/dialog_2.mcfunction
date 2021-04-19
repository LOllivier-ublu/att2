#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Lilith  				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Lilith : ","color":"green","extra":[{"text":"Excusez-moi voulez-vous bien m'aider maintenant ? Il n'y a personne d'autres ici et je suis bien trop faible pour transporter seule toute ma marchandise jusqu'à chez moi. Je ne vais pas l'abandonner ici...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lilith : ","color":"green","extra":[{"text":"Excuse me, will you help me now? There is no one else here and I am far too weak to transport all my goods to my house alone, I cannot leave them here...","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq24/lilith/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq24/lilith/player_proposal_1/choice_2