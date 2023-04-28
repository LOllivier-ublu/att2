#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Cette épée est tienne. Tu verras qu'il n'existe pas de meilleure arme dans ce monde ou dans un autre...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"This sword is yours. You will see, there is no better weapon in this world, or in any other...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"這把劍是你的。你會看到， 這個世界上沒有比這更好的武器了， 或者在任何其他...","color":"dark_aqua"}]}