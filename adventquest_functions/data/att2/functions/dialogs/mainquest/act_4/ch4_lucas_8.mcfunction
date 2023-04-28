#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"Il y a un lieu, une ancienne tour à seulement une paire de minutes à vol d'oiseau... Suivez-moi, je vais vous montrer le chemin.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"There's a place, an old tower only a couple of minutes away as the crow flies... Follow me, I'll show you the way.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"有一個地方， 一座古老的塔， 只有幾分鐘的路程， 烏鴉飛過...跟我來， 我給你指路。","color":"dark_aqua"}]}