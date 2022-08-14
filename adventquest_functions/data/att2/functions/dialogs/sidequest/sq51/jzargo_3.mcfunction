#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"De l'aide ? J'zargo n'a besoin de personne, et surtout pas d'un ignorant. Oh, mais J'zargo croit comprendre, l'idiot cherche quelqu'un pour lui apprendre les choses.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Help? J'zargo needs no one, and especially not some ignorant. Oh, but J'zargo's getting it, the idiot is looking for someone to teach him things.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"幫助？  J'zargo不需要任何人， 尤其不需要一些無知的人。哦， 但是 J'zargo 明白了， 這個白痴正在找人教他一些東西。","color":"dark_aqua"}]}