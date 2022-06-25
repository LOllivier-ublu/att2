#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Nolduron 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Nolduron : ","color":"green","extra":[{"text":"Ah ! Très cher ami je vous attendais !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Nolduron : ","color":"green","extra":[{"text":"Ah! Dear friend, I was waiting for you!","color":"dark_aqua"}]}