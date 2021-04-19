#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Albert Dirac 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Albert Dirac : ","color":"green","extra":[{"text":"Bienvenue dans l'auberge d'Eolorion. Vous désirez vous reposer dans l'une de nos chambres ? Vous pouvez en louer une pour la journée à un prix très correct.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Albert Dirac : ","color":"green","extra":[{"text":"Welcome to the Eolorion Inn. Would you like to rest in one of our rooms? You can rent one for the day at a very reasonable price.","color":"dark_aqua"}]}


scoreboard players set albert_dirac_PNJ DIALOG 2