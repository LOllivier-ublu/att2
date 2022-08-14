#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"C'est une simple émeraude, rien de vraiment extraordinaire par ici... Peut-être que... ''Goutte d'eau dans l'océan, feuille dans une forêt, son éclat unique ne se révèle qu'au désintéressé et au plus humble.''","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It's a normal emerald, nothing of value around here... Or maybe that... ''Waterdrop in the sea, leaf in the tree, its unique shine only shows to the unfazed and humble ones.''","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這是一顆普通的祖母綠， 在這裡沒有任何價值...或者也許...“海中的水滴， 樹上的葉子， 它獨特的光芒只向那些不慌不忙和謙遜的人展示。”","color":"aqua"}]}