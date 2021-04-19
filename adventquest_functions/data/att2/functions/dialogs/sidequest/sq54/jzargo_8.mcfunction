#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"J'zargo s'en va pour son ultime point de recherche, vers un temple perdu dans les sommets des Elchéols. Et après, enfin ils verront ce dont J'zargo est capable...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"J'zargo leaves for his ultimate searching spot, to a lost temple on Elchéols's summits. And after, alas they will see what J'zargo is truly capable of. ","color":"dark_aqua"}]}