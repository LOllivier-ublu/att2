#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Le maître et son élève sont aux portes de l'océan de sable. C'est un paysage impressionnant, bien plus que J'zargo ne l'avait imaginé.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"The master and his pupil are at the feet of this sand ocean. An impressive landscape, much more than J'zargo expected it to be.","color":"dark_aqua"}]}