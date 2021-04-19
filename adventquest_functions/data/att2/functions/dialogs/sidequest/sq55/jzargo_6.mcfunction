#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"L'élève est venu présenter ses excuses à J'zargo ? Oh, oui, voilà le dernier artéfact que J'zargo cherchait. Enfin, son voyage touche à son but !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Did the pupil came to apologize to J'zargo? Oh, yes, here is the last artifact j'zargo was looking for. There, his journey is coming to an end!","color":"dark_aqua"}]}