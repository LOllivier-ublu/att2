#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*pour lui-même* Garder son calme, garder son calme... Réfléchi, qu'aurait fait Relgon... Non je suis sûr qu'il aurait tout à fait été capable de le couper en deux dans le sens de la hauteur, mais il aurait gardé son calme.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*to himself* Remain calm, remain calm... Think, what would Relgon have done... Actually i'm pretty sure he would have been capable of slicing him in half vertically, but he would have remained calm.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*對自己*保持冷靜， 保持冷靜...想想， Relgon會做什麼...實際上我很確定他有能力將他垂直切成兩半， 但他會保持冷靜。","color":"aqua"}]}