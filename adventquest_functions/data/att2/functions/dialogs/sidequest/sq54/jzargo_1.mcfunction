#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"L'élève est venu, encore une fois. J'zargo aurait aimé qu'il reste bloqué en Billgart, mais l'élève est trop chanceux et il aime trop rester dans les pattes de son maître.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"The pupil came, once again. J'zargo would have liked for him to be stuck in Billgart, bue the pupil is too lucky and loves disrupting his master so much. ","color":"dark_aqua"}]}