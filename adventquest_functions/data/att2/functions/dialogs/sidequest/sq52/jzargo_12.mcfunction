#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Là, ce sont les ruines du sanctuaire enfoui ! J'zargo ne se perd jamais, et l'élève imbécile se serait perdu sans lui !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"There, these are the ruins of the burried sanctuary! J'zargo never gets lost, and the idiotic pupil would have without him!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"那裡， 這就是被埋葬的聖域遺跡！  J'zargo 永遠不會迷路， 沒有他， 白痴學生也會迷路！ ","color":"dark_aqua"}]}