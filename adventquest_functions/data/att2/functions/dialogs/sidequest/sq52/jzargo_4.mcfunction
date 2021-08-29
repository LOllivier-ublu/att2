#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Derrière cette immense barrière de pierre, se cache un désert de sable blanc. Là où aucune pluie ne tombe jamais, sont dissimulées de vieilles structures. ''A celui qui perd espoir dans les confins de la solitude la plus simple, le fruit même de sa tristesse lui manque''.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Over this gigantic stone barrier hides a white sand desert. Where no rain ever falls are hidden old structures. ''For whom loses hope at the confines of meere solitude, the very fruit of his sorrow he misses''.","color":"dark_aqua"}]}