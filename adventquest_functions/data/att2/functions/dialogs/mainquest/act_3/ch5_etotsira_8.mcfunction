#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Je t'implore de ramener Relgon, fils d'Irilion, à la vie. Afin que le royaume d'Angband, tel qu'il fut avant cette guerre, puisse renaître...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"I implore you to bring Relgon, son of Irilion, back to life. So that the kingdom of Angband, as it was before this war, may be reborn...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"我懇求您， 讓Irilion的兒子Relgon起死回生。只有這樣， Angband王國才能重獲新生， 重獲戰爭前的繁榮...","color":"dark_aqua"}]}