#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 6 of Lioras 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"L'heure n'est pas aux gâteaux.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"The cake is a lie.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"現在還不是'糕點'","color":"dark_aqua"}]}

scoreboard players set lioras_PNJ DIALOG 4