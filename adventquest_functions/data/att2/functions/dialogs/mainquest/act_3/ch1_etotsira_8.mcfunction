#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Je dois reconnaître que tu as un talent inné pour le combat. Mais comme tu l'ignores, une personne comme toi ne peut être corrompue. ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"I must admit, you have an innate talent for fighting. But as you don't know, a person like you can't be corrupted. ","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"我承認， 你的確有戰鬥的天賦；除此之外， 你還要明白， 像你這樣的人是不可能被墮落泉源腐蝕的。","color":"dark_aqua"}]}