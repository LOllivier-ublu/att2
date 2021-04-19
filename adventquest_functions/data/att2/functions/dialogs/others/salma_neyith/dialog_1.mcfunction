#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Salma Neyith 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Salma Neyith : ","color":"green","extra":[{"text":"Bienvenue dans mon auberge. Si vous désirez vous reposer et regagner vos forces, louez donc une de mes chambres pour la nuit. Je les fais à un très bon prix pour la qualité et le service.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Salma Neyith : ","color":"green","extra":[{"text":"Welcome to my inn. If you would like to regain your strengh, you can rent a room for the day, at a really good price for the quality.","color":"dark_aqua"}]}


scoreboard players set salma_neyith_PNJ DIALOG 2