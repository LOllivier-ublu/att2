#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Enfin, avec ces évènements, j'en ai oublié de te remercier. Car rien de tout ça n'aurait été possible sans toi.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"I mean, with these events, I forgot to thank you for it. Because none of this would have been possible without you.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"其實我想説， 這些事情發生之餘， 我忘了向您道謝。如果沒有您， 這一切都不可能發生。","color":"dark_aqua"}]}