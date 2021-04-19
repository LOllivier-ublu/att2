#################################################################
#Made by Adventquest											#
#Use function to activate the green answer  					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Votre compensation, vous l'aurez. Mais si ce n'est pas moi qui vous la donne, ce sera la vie. Faites-moi confiance.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Your compensation, you will get it. But if I am not the one that will distribute it, life will be. Have faith in me.","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/choice_1
function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/choice_3