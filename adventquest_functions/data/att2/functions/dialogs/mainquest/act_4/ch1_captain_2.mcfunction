#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Capitaine : ","color":"green","extra":[{"text":"Archers en position ! ... Enflammez et tenez-vous prêts et tirez à mon ordre !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"Archers in position!..... Set fire to it and stand by and fire at my command!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"弓箭手就位！  ...放火燒它， 待命， 聽我的命令開火！ ","color":"dark_aqua"}]}