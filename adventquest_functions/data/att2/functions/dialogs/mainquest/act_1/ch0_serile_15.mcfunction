#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Et de deux. La dernière doit se trouver au dernier étage du bâtiment, je t'ouvre l'accès...","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"There's the second one. The last one should be on the top floor of the building, I'll open the way for you...","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° S : ","color":"gray","extra":[{"text":"這是第二顆。最後一顆應該在頂樓， 讓我幫你打開上樓的通道...","color":"yellow","italic":true}]}