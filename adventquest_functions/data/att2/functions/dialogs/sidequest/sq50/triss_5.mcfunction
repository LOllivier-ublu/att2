#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"Non, trouvez-le et accompagnez-le jusqu'à ce qu'il ait ce qu'il cherche ou qu'il abandonne...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"No, find him and assist him until he gets what he is searching for, or eventually gives up...","color":"dark_aqua"}]}