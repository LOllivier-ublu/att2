#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Nolduron 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Nolduron : ","color":"green","extra":[{"text":"Pour l'heure, nous l'ignorons encore. Etotsira n'a rien su en tirer. Pourriez-vous aller au temple y jeter un oeil ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Nolduron : ","color":"green","extra":[{"text":"For now, we still don't know. Etotsira did not know how to get anything out of it. Could you go to the temple and have a look?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Nolduron : ","color":"green","extra":[{"text":"目前， 我們仍然不知道。 Etotsira 不知道如何從中得到任何東西。你能去寺廟看看嗎？ ","color":"dark_aqua"}]}