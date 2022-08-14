#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Estelle : ","color":"green","extra":[{"text":"Pour sûr, je m'y amuserais, mais en la compagnie d'un serveur irresponsable et égoïste, j'ai des doutes...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Estelle : ","color":"green","extra":[{"text":"For sure, I'd have fun, but with an irresponsible and selfish waiter, I doubt it...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Estelle : ","color":"green","extra":[{"text":"我確實得找些樂子， 但由像你這樣不負責任且自私的服務員來做這差事， 我很懷疑能不能做得到啊...","color":"dark_aqua"}]}