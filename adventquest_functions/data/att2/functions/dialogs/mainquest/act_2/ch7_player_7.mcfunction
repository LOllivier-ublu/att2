#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La route est effondrée... Cet arbre semble prêt à tomber, une boule de feu à sa base devrait le faire s'écrouler.","color":"aqua","bold":false}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The road is collapsed.... This tree seems ready to fall, a fireball at its base should cause it to collapse.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"道路被毀了...旁邊的大樹一副搖搖欲墜的樣子——要不朝它的基部來一記火球吧。","color":"aqua"}]}