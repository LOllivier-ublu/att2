#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Le voyage de J'zargo ? Non, il n'a pas tout trouvé ! J'zargo n'aime pas faire la fête comme les imbéciles de l'espèce à laquelle appartient l'élève.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"J'zargo's journey? No, he did not find it all! J'zargo does not like to party like those idiots of the pupil's kind.","color":"dark_aqua"}]}