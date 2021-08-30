#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ces colonnes d'airs chauds sont de puissants courrants ascendants. Elles vont pouvoir me permettre d'aller plus haut. J'ai cependant du mal à être emporté par le courant. Il faudrait peut-être que je possède quelque chose qui puisse m'alléger...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"These columns of hot air are powerful updrafts, they will be able to allow me to go higher. However, I struggle to be carried away by the current. Maybe I should have something or a spell that can lighten me...","color":"aqua"}]}