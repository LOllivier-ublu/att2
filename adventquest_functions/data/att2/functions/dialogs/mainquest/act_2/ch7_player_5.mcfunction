#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Cette île est vaste et de plus en ruine, l'exploration va être ardue. Commençons par les endroits praticables à pied, il va falloir que je fasse le tour pour rejoindre l'autre côté...","color":"aqua","bold":false}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This island is vast and in ruins by the way, exploration will be difficult. Let's start with the places that can be walked, I'll have to go around to reach the other side...","color":"aqua"}]}