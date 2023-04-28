#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"Allez Sélène, rentrons à la maison...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"Come on Selene, let's go home ...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"再次感謝。拿這幾個Chronotons作為交換， 這是我至少能做的。來吧塞勒涅， 我們回家吧...","color":"dark_aqua"}]}