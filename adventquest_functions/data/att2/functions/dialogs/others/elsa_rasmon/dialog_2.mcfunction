#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Elsa Rasmon 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Elsa Rasmon : ","color":"green","extra":[{"text":"Laissez-moi tranquille, je ne vends pas aux voleurs et aux tueurs. Si vous insistez je sais me défendre !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Elsa Rasmon : ","color":"green","extra":[{"text":"Leave me alone, I don't sell to thieves and killers. If you insist, I can defend myself!","color":"dark_aqua"}]}


scoreboard players set elsa_rasmon_PNJ DIALOG 3