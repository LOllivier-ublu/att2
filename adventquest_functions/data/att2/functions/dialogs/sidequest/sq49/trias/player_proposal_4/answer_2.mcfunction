#################################################################
#Made by Adventquest											#
#Use function to activate the green answer  					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"*agacé* Petit ?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je veux dire, les Eternäns que j'ai rencontrés en Angband étaient plutôt grands.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"*annoyed* Small?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I mean, the Eternäns I met in angband were rather tall.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"*生氣*小？ ","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我的意思是， 我在 angband 遇到的 Eternäns 相當高。","color":"aqua"}]}