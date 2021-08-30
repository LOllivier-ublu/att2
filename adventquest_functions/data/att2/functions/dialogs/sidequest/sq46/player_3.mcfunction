#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Tu n'as jamais cherché à savoir la raison de ma venue en Angband. Je crois qu'il est important que je t'en parle à présent. Mes capacités ont été l'origine et le sujet d'odieuses manipulations, qui en un sens, se fondèrent sur l'ignorance que j'avais de ma propre personne. Aussi, je suis venu trouver le savoir.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"You never tried to know the reason behind my coming to Angband. I believe it is important that I tell you, now. My capacities were the origin and the subject of awful manipulations, which in a way, grounded themselves on the blindness I had towards myself. Also, I came to find wisdom.","color":"aqua"}]}