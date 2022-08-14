#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo les trouve ennuyeuses... Il est temps pour J'zargo de partir, ce qu'il cherche n'est pas dans ce royaume. Il lui faut aller en Billgart.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo is bored of them... It is time nor for J'zargo to leave, what he searched for is not in this kingdom. He must attain Billgart.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo 對他們感到厭煩... J'zargo 不是時候離開， 他尋找的東西不在這個王國。他必須達到比爾加特。","color":"dark_aqua"}]}