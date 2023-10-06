#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 5 of Lioras 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"J'aimerais qu'on arrête de me lancer des pièces, je ne suis pas un mendiant!","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"I wish people would stop tossing coins at me, I'm not a beggar!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"我希望人們不要再向我扔硬幣，我不是乞丐！","color":"dark_aqua"}]}

scoreboard players set lioras_PNJ DIALOG 6