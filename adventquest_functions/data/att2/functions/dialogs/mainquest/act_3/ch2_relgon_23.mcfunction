#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Pendant plusieurs cycles, le peuple mortel, loyal au roi Azazel, nous vint en aide. Mais après de nombreuses défaites et la mort d'un grand nombre des siens, il nous tourna le dos.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"For several cycles, the mortal people, loyal to King Azazel, came to our aid. But after many defeats and the death of many of his own, he turned his back on us.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"在之後的幾個輪回中， 那些忠於國王Azazel的勢力前來協助我們。但在經歷幾次傷亡慘重的失敗後， 他們也四散而去。","color":"dark_aqua"}]}