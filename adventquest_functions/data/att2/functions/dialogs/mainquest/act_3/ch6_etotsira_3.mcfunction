#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Cela ne fait aucun doute : tu es la réincarnation de Relgon. J'ignore pourquoi Gaya a mis autant de temps à faire revenir ta force vitale, mais cela coïncide étrangement avec l'avènement de la nouvelle source en Tellurön.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"There is no doubt about it: you are the reincarnation of Relgon. I don't know why Gaya took so long to bring your life force back, but it coincides strangely with the advent of the new Tellurön source.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"你的想法是對的：你是Relgon的轉世。我不知道為什麼Gaya花了這麼長時間才把你的靈魂帶回， 但奇怪的是， 在你回歸的同時， Tellurön出現了新的泉源。","color":"dark_aqua"}]}