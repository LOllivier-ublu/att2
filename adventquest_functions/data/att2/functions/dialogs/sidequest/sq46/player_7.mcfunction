#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Qu'est-ce que cette chose ! Elle a pris la couronne, ça ne s'annonce pas bien ! Il faut que je l'arrête desuite !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"What is this thing! It stole the crown, that's not gonna end good! I need to stop it right now!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這是什麼！ 它偷了王冠， 這不會有好的結局！ 我需要立即阻止它！ ","color":"aqua"}]}