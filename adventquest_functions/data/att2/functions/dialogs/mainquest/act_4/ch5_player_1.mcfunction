#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bonjour princesse, j'ai obtenu une gemme de temps dans Ouranos, comme vous me l'aviez dit. Maintenant, où puis-je en trouver une autre ?","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hello princess, I got a time gem in Ouranos, like you said. Now where can I find another one?","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"你好公主， 就像你說的， 我在烏拉諾斯得到了一顆時間寶石。現在我在哪裡可以找到另一個？ ","color":"aqua"}]}