#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Eldaris : ","color":"green","extra":[{"text":"Ecoutez, je vous prie, et essayez de comprendre. Adrian, mon roi, excelle en sa fonction mais en dépit de choses d'une importance bien plus grande pour sa femme...","color":"gold"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Eldaris : ","color":"green","extra":[{"text":"Listen, please, and try to understand. Adrian, my king, excels in his function but in spite of things of much greater importance for his wife...","color":"gold"}]}