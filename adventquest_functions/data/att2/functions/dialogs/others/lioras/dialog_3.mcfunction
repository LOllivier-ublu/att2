#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Lioras 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Bien, alors sache que d'après un grimoir à l'académie, il existerait une structure souterraine à l'Est de Sylberländ et je connais une entrée en hauteur de la carrière des Mornith. Cependant pour l'ouvrir il faudrait savoir créer une formule précise avec d'anciennes runes :","color":"dark_aqua"},{"text":"<Yog Lya Kan Tha Jo>","color":"gold"},{"text":". Enfin de toute façon personne n'est capable de rassembler de telles runes, mais on sait jamais peut-être serais-tu celui qui résoudra cette énigme.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Well, then know that according to a grimoire at the academy, there is an underground structure to the east of Sylberländ and I know of an entrance at the height of the Mornith quarry. However, to open it you would need to know how to create a precise formula with ancient runes:","color":"dark_aqua"},{"text":"<Yog Lya Kan Tha Jo>","color":"gold"},{"text":". Well, no one is capable of gathering such runes anyway, but you never know, maybe you will be the one to solve this riddle.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"好吧，然後知道根據學院的魔法書，在西爾伯蘭德以東有一個地下建築，而且我知道在莫尼斯採石場的高處有一個入口。 然而，要打開它，您需要知道如何使用古代符文創建精確的公式：","color":"dark_aqua"},{"text":"<Yog Lya Kan Tha Jo>","color":"gold"},{"text":"。好吧，無論如何沒有人能夠收集這樣的符文，但你永遠不知道，也許你會是解決這個謎題的人。","color":"dark_aqua"}]}

execute if score lioras_PNJ DIALOG matches ..3 run scoreboard players set lioras_PNJ DIALOG 4