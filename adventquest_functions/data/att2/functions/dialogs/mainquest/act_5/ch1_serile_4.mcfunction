#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"Tu as beau être la réincarnation du maître parmi les maîtres, tu ne m'empêcheras pas d'accomplir ma destinée. Car tu es mortel à présent et je t'ai déjà vaincu.","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"You can be the reincarnation of the master of the masters if you want, but you won't stop me from fulfilling my destiny. Because you are mortal now, and I have already beaten you.","color":"yellow","italic":true}]}