#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Emerald : ","color":"green","extra":[{"text":"SELENE !! Je t'ai enfin retrouvé ! Que fais-tu Korlaph ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Emerald : ","color":"green","extra":[{"text":"SELENE!! I finally found you! What are you doing Korlaph?","color":"dark_aqua"}]}