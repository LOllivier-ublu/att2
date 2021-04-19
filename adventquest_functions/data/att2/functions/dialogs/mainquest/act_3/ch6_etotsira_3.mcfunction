#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Cela ne fait aucun doute : tu es la réincarnation de Relgon. J'ignore pourquoi Gaya a mis autant de temps à faire revenir ta force vitale, mais cela coïncide étrangement avec l'avènement de la nouvelle source en Tellurön.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"There is no doubt about it: you are the reincarnation of Relgon. I don't know why Gaya took so long to bring your life force back, but it coincides strangely with the advent of the new Tellurön source.","color":"dark_aqua"}]}