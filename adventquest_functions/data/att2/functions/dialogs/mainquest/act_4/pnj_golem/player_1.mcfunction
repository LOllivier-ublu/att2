#################################################################
#Made by Adventquest											#
#Use function to process the player 1 answer of Golem 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il a bien failli me tuer avec son rayon ! Je vais lui décocher une flèche dans l'œil, ça lui apprendra les bonnes manières !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"He almost killed me with his beam! I'm going to shoot him an arrow in the eye, it will teach him good manners!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"他幾乎用他的光束殺死了我！ 我要射他的眼睛， 這會教他有禮貌！ ","color":"aqua"}]}