#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Basile Valentin 		    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"C'est le résultat d'années de recherches pour achever la quête des alchimistes : la pierre des philosophes. Si j'ai choisi ce lieu précis pour déposer cette substance au centre du temple d'Earndhel, c'est pour utiliser les pouvoirs des 9 gemmes que tu as ramenés à l'époque afin d'atteindre la quintessence et en absorber ses émanations. ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"It is the result of years of research to complete the quest of the alchemists: the stone of the philosophers. If I chose this precise place to deposit this substance in the center of the temple of Earndhel, it is to use the powers of the 9 gems that you brought back at the time in order to reach the quintessence and absorb its emanations.","color":"dark_aqua"}]}