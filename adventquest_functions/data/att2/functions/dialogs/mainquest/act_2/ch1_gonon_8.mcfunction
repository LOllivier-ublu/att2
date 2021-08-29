#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"J'ai bien essayé de reboucher le trou dans le mur avec une porte que j'ai fabriquée... Mais les araignées continuent de rentrer par d'autres endroits. Je n'ose plus y aller... Mais si vous me débarrassez de ce nid, je suis disposé à vous offrir une chambre pour la nuit !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"I've already tried to patch the hole in the wall with a door I made... But these stupid spiders keep on entering by other means. I don't dare to go back... But if you get rid of them for me, I'll offer you a room to in stay for the night!","color":"dark_aqua"}]}