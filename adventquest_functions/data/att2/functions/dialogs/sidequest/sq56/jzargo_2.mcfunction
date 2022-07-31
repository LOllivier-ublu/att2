#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Il se pense fort, mais c'est encore une fois une preuve de son ignorance ; le monde regorge de pouvoir dépassant l'entendement, et l'un d'entre eux sera bientôt en la possession de J'zargo !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"He thinks highly of himself, but once more this proves his ignorance; the world is filled with inconceivable powers, and one of them will soon be in J'zargo's possession!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"他自視甚高，但這又一次證明了他的無知；世界充滿了不可思議的力量，其中一個很快就會落入J'zargo的手中！","color":"dark_aqua"}]}