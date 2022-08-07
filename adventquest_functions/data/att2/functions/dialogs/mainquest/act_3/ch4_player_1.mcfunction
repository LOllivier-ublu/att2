#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ce doit être la porte dont Relgon m'a parlée. Le monstre dévastateur est peut être de l'autre côté en ce moment... Ça fait froid dans le dos...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This must be the door Relgon told me about. The devastating monster may be on the other side right now.... It's a bit scary....","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這一定是 Relgon 说的那扇門。那隻毀天滅地的怪物可能現在就在門的另一邊……想想就覺得嚇人……","color":"aqua"}]}