#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Lilith  				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Lilith : ","color":"green","extra":[{"text":"S'il vous plaît, j'aurais besoin d'aide. Mon cheval a paniqué et avec ma charrette j'ai percuté un arbre qui a fait renverser toute ma marchandise. Non seulement mon cheval s'est enfui, mais ma charrette est aussi détruite... Je n'habite pas très loin, voulez-vous bien m'aider à rapporter la marchandise chez moi ? Je vous donnerai un petit quelque chose en échange...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lilith : ","color":"green","extra":[{"text":"Please, I need help. My horse panicked and with my cart I crashed into a tree that knocked over all my goods. Not only has my horse fled, but my cart has also been destroyed... I don't live very far away, will you help me bring the goods home? I will give you a little something in return...","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq24/lilith/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq24/lilith/player_proposal_1/choice_2
scoreboard players set lilith_PNJ DIALOG 2