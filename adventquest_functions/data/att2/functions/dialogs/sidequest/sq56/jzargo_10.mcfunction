#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Non, comment l'élève a-t-il pu faire ça ! J'zargo devait être invincible !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"No, how could the pupil have done this! J'zargo should have been invincible!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"不， 學生怎麼會這樣！  J'zargo應該是無敵的！ ","color":"dark_aqua"}]}