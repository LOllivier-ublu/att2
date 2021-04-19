#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Comment ?? Que fait l'élève ici ? J'zargo ne voulait jamais revoir ce moins que rien, ignorant, bruyant et malodorant !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"What?? What is the pupil doing here? J'zargo wished to never see this ignorant, noisy and stinking subhuman!","color":"dark_aqua"}]}