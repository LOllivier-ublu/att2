#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Oui, J'zargo sait et il est fatigué d'entendre l'élève poser des questions. Il part pour Billgart, tout près d'une structure gigantesque pleine de secrets. Mais elle n'est pas son objectif, car les plus grands secrets ne sont pas enfermés dans des choses aussi visibles.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Yes, J'zargo knows and he is tired of hearing the pupil ask questions. He leaves for Billgart, close to a gicangic structure filled with secrets. But it is not it's objective, for the most grands of secrets are not confined in such visible things.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"是的， J'zargo 知道， 他厭倦了聽學生提問。他前往比爾加特， 靠近一個充滿秘密的巨大結構。但這不是客觀的， 因為最偉大的秘密並不局限於這些可見的事物。","color":"dark_aqua"}]}