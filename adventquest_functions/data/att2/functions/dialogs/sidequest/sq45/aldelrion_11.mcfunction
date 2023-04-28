#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Aldelrion 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Namrïn est trop jeune pour le voir, mais vous lui ressemblez beaucoup. Je ne parle pas de votre apparence physique. Non, mais vous semblez mu d'une même volonté, d'une même force...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Namrïn is too young to see it, but you ressemble him a lot. I am not speaking of physical appearance. No, but you seem inhabited by the same will, a same force.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Namrïn 太年輕了， 看不到它， 但你很像他。我不是在說外表。不， 但你似乎被同樣的意志、同樣的力量所佔據。","color":"dark_aqua"}]}