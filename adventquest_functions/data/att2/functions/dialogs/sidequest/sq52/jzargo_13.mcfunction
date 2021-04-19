#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Maintenant, l'apprenti laisse J'zargo à ses recherches. Il peut aller s'amuser dans les ruines, car le voyage lui aura demandé beaucoup de son énergie pour se concentrer et arrêter de puer.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Now, the apprentice must leave J'zargo to his studies. It can go play in the ruins, since this travel must have worn its ability to concentrate and to stop stinking.","color":"dark_aqua"}]}