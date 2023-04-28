#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"L'élève a de la chance, il ne le réalise pas car il est trop bête. J'zargo ne perdra pas de temps à lui décrire sa découverte, car il n'en retiendrait rien.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"The pupil is lucky, he does not realize it yet hence he is too idiotic. J'zargo will not lose time explaining his discovery to him, since he would forget it all. ","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"弟子很幸運， 他還沒有意識到， 所以他太白痴了。 J'zargo 不會浪費時間向他解釋他的發現， 因為他會忘記這一切。","color":"dark_aqua"}]}