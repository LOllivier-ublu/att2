#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"L'élève a de la chance, il ne le réalise pas car il est trop bête. J'zargo ne perdra pas de temps à lui décrire sa découverte, car il n'en retiendrait rien.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"The pupil is lucky, he does not realize it yet hence he is too idiotic. J'zargo will not lose time explaining his discovery to him, since he would forget it all. ","color":"dark_aqua"}]}