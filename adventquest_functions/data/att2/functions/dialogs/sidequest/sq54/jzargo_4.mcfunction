#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo n'aime pas quand l'élève lui donne des ordres ! Il lui manque de respect ! Mais, il paiera bientôt, comme les autres...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo dislikes when the pupil gives him orders! He is disrespectuous! But, he will soon pay, as they all will...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo 不喜歡學生下達命令！ 他很無禮！ 但是， 他很快就會付錢， 因為他們都會...","color":"dark_aqua"}]}