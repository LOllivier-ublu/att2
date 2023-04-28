#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Ce sont les éléments nécessaires à une invocation alternative... J'zargo doit être quelque part dans l'académie, et il faut le retrouver avant qu'il n'invoque je ne sais quelle sinistre entité !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Those are the needed elements for an alternative invocation... J'zargo must be somewhere in the academy, and he must be found before he invokes some sinister entity!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"這些是替代調用所需的元素... J'zargo 一定在學院的某個地方， 並且必須在他調用某個險惡的實體之前找到他！ ","color":"dark_aqua"}]}