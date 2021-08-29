#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"Ce sont les éléments nécessaires à une invocation alternative... J'zargo doit être quelque part dans l'académie, et il faut le retrouver avant qu'il n'invoque je ne sais quelle sinistre entité !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"Those are the needed elements for an alternative invocation... J'zargo must be somewhere in the academy, and he must be found before he invokes some sinister entity!","color":"dark_aqua"}]}