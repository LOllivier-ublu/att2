#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Alors c'est décidé, je t'envoie en Angband, il y a 32 000 ans. Alors que la guerre du feu faisait rage sur ce royaume. Tu y rencontreras sans doute ma personne, mais je ne te reconnaîtrai pas.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"So it's decided, I'm sending you to Angband, 32,000 years ago. As the war of fire raged on this kingdom. You'll probably meet me there, but I won't recognize you.","color":"dark_aqua"}]}