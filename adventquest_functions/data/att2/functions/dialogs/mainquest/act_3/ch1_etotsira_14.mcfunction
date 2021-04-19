#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Ahah comme c'est intéressant ! Je réalise maintenant que c'était toi ! Enfin je ne te gâcherai pas la surprise, mais sache que cette épreuve sera difficile.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Oh, how interesting! I realize now it was you! I won't ruin the surprise for you, but know that this will be a difficult ordeal.","color":"dark_aqua"}]}