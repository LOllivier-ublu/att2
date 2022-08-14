#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Parfait, les Pelzions sont à moi ! Je peux planer maintenant où je veux grâce à cet outil. Testons-les déjà pour sortir de cette tour...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Perfect, Pelzions are mine! I can now glide wherever I want to thanks to this tool. Let's try them to exit this tower first...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"完美， Pelzions 是我的！ 多虧了這個工具， 我現在可以在任何我想去的地方滑行。讓我們先試著讓他們離開這座塔...","color":"aqua"}]}