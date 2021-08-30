#################################################################
#Made by Adventquest											#
#Use function to activate the green answer  					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"*agacé* Petit ?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je veux dire, les Eternäns que j'ai rencontrés en Angband étaient plutôt grands.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"*annoyed* Small?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I mean, the Eternäns I met in angband were rather tall.","color":"aqua"}]}