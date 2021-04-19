#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Un ancien passage mène vers ce désert, et J'zargo sait comment l'ouvrir, car il n'est pas ignorant comme l'élève.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"An old passageway leads to this desert, and J'zargo knows how to open it, because he is not so ignorant as the pupil.","color":"dark_aqua"}]}