#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"Entrer ? Oula oula oula, et en quel honneur tu aurais le droit de troubler l'impeccable repos de notre splendide et vertueux roi ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"Go in? Wow wow wow, and in what honor would you have the right to disturb the perfect rest of our splendid and vertuous king?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"進去？ 哇哇哇， 你有什麼資格去打擾我們輝煌而尊貴的國王的完美安息？ ","color":"dark_aqua"}]}