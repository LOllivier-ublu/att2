#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Non, J'zargo n'a pas encore terminé avec ses recherches ! Et si l'élève ignorant ne change pas d'attitude, J'zargo ne lui apprendra plus rien.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"No, J'zargo is not done with his researches! And if the ignorant pupil does not change his mood, J'zargo will not teach anything anymore.","color":"dark_aqua"}]}