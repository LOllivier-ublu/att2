#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"C'est l'un des très nombreux talents de J'zargo. L'élève saura peut-être un jour, mais pour l'instant, il reste idiot et mal odorant. ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"It is but one of J'zargo's many skills. The pupil might know some day, but for now it stays stupid and stinky.","color":"dark_aqua"}]}