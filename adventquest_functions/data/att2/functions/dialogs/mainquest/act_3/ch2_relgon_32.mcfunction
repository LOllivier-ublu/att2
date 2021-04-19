#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Par chance, l'entité dévastatrice revient toujours à la source pour se reposer. Si tu récupères les deux sceaux qui scellent l'entrée de l'antichambre avant la source, nous pourrons affronter une ultime fois le monstre à l'origine de cette guerre...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Fortunately, the devastating entity always returns to the source to rest. If you get the two seals that seal the entrance to the antechamber before the source, we can face one last time the monster that caused this war...","color":"dark_aqua"}]}