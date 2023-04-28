#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo n'est pas un ignorant, il sait beaucoup de choses. Et tout le monde le méprise sans raison. Mais J'zargo va leur montrer...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo is not an ignorant, he knows lots of things. And everyone despise him without reason. But J'zargo will show them...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo不是一個無知的人， 他知道很多事情。每個人都無緣無故地鄙視他。但是J'zargo會向他們展示...","color":"dark_aqua"}]}