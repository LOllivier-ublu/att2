#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Lilith  				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Lilith : ","color":"green","extra":[{"text":"Excusez-moi voulez-vous bien m'aider maintenant ? Il n'y a personne d'autres ici et je suis bien trop faible pour transporter seule toute ma marchandise jusqu'à chez moi. Je ne vais pas l'abandonner ici...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lilith : ","color":"green","extra":[{"text":"Excuse me, will you help me now? There is no one else here and I am far too weak to transport all my goods to my house alone, I cannot leave them here...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lilith : ","color":"green","extra":[{"text":"對不起， 你現在能幫我嗎？ 這裡沒有其他人， 我太虛弱了， 不能一個人把我所有的貨物運到我家， 我不能把它們留在這裡...","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq24/lilith/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq24/lilith/player_proposal_1/choice_2