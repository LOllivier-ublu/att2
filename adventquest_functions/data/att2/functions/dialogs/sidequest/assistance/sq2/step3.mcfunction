#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Wulk a besoin de fer -°- : ","color":"gray","extra":[{"text":"Je peux descendre plus profondément dans les mines et chercher les lingots de fer.","bold":false,"color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Wulk needs iron -°- : ","color":"gray","extra":[{"text":"I can go deeper into the mines and look for the iron ingots.","bold":false,"color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 缺鐵的鐵匠 -°- : ","color":"gray","extra":[{"text":"可以去往礦洞深處了， 說不定在那可以找到一些鐵礦。","bold":false,"color":"aqua","italic":true}]}