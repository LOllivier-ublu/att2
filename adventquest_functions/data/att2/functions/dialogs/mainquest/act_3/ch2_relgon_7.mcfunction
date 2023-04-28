#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Entendu... Ainsi vous désirez nous aider. Hélas, le royaume est en guerre. Mais laissez-moi vous conter les évènements qui ont plongé notre monde dans le chaos.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"All right.... So you want to help us. Alas, the kingdom is at war. But let me tell you about the events that have plunged our world into chaos.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"嗯...所以説， 閣下想助我們一臂之力。如閣下所見， 這個王國正處於戰亂之中——接下來， 請允許我向閣下説明招致此番混亂局勢的原因。","color":"dark_aqua"}]}