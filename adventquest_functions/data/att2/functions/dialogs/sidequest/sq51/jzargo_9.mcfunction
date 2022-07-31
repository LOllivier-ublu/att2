#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo n'a plus besoin de fouiller ici. Il part pour la limite méridionale des marais d'Owsästr. ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo does not need to fumble here any longer. He leaves for the southern limits of the Owsästr swamps.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo 不需要再在這裡摸索了。他前往 Owsästr 沼澤的南部邊界。","color":"dark_aqua"}]}