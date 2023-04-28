#############################################
#Made by Adventquest						#
#Use function to activate the subtitle 		#
#############################################

#FRENCH LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=0}] {"text":"Vous avez choisi la diffculté : ","color":"dark_red","extra":[{"text":"APPRENTI","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=0}] {"text":"Vous avez choisi la diffculté : ","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=0}] {"text":"Vous avez choisi la diffculté : ","color":"dark_red","extra":[{"text":"MAITRE","color":"red"}]}

#ENGLISH LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=1}] {"text":"You have chosen the difficulty: ","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=1}] {"text":"You have chosen the difficulty: ","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=1}] {"text":"You have chosen the difficulty: ","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}

#CHINESE LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=2}] {"text":"請先選擇難度：","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=2}] {"text":"請先選擇難度：","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=2}] {"text":"請先選擇難度：","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}