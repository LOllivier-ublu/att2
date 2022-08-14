#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà! Le portail spatial de Ryliath est activé ! Je vais enfin pouvoir en finir avec Etotsira et cette malédiction !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"That's it! That's it! The Ryliath space portal is activated! I'm finally going to be able to put an end to Etotsira and this curse!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"好極了！ Ryliath的空間傳送門被激活了！ 我終於可以親手了結Etotsira和他施加在我身上的詛咒了！ ","color":"aqua"}]}