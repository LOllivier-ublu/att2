#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Derrière cette immense barrière de pierre, se cache un désert de sable blanc. Là où aucune pluie ne tombe jamais, sont dissimulées de vieilles structures. ''A celui qui perd espoir dans les confins de la solitude la plus simple, le fruit même de sa tristesse lui manque''.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Over this gigantic stone barrier hides a white sand desert. Where no rain ever falls are hidden old structures. ''For whom loses hope at the confines of meere solitude, the very fruit of his sorrow he misses''.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"在這巨大的石障之上， 隱藏著一片白色的沙漠。不下雨的地方是隱藏的舊建築。 “對於那些在單純的孤獨中失去希望的人， 他錯過了他悲傷的果實”。","color":"dark_aqua"}]}