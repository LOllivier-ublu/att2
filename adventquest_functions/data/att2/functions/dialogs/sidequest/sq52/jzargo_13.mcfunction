#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Maintenant, l'apprenti laisse J'zargo à ses recherches. Il peut aller s'amuser dans les ruines, car le voyage lui aura demandé beaucoup de son énergie pour se concentrer et arrêter de puer.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Now, the apprentice must leave J'zargo to his studies. It can go play in the ruins, since this travel must have worn its ability to concentrate and to stop stinking.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"現在， 學徒必須離開 J'zargo 去學習。它可以在廢墟中玩耍， 因為這次旅行一定已經磨損了它集中註意力和停止臭味的能力。","color":"dark_aqua"}]}