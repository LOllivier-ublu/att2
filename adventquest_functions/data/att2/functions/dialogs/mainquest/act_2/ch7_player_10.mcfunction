#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ce mécanisme doit être un moyen de faire revenir l'eau dans la salle principale. Peut-être que si j'ouvre les bons conduits pour faire couler l'eau des deux côtés jusqu'au bout, je débloquerai un accès dans cette salle...","color":"aqua","bold":false}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This mechanism must be a way to bring the water back into the main room. Maybe if I open the right pipes to run the water from both sides to the end, I will unlock an access to this room...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這個機器一定是用來向中央大廳運送水的。如果我能把水管調節到正確的位置，讓水流從兩端的起點流到各自所在的終點，應該就可以打開房間的大門……","color":"aqua"}]}