#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Entendu... Ainsi vous désirez nous aider. Hélas, le royaume est en guerre. Mais laissez-moi vous conter les évènements qui ont plongé notre monde dans le chaos.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"All right.... So you want to help us. Alas, the kingdom is at war. But let me tell you about the events that have plunged our world into chaos.","color":"dark_aqua"}]}