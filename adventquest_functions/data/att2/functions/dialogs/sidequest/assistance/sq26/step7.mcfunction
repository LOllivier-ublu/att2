#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les catacombes Adanoï -°- : ","color":"gray","extra":[{"text":"Encore une autre étape à franchir, il faut que je rejoigne Emerald à Méleïm. Il m'en dira sûrement plus.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Adanoï Catacombs -°- : ","color":"gray","extra":[{"text":"Another step to go, I have to join Emerald in Méleïm. He'll probably tell me more about it.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- Adanoï之墓 -°- : ","color":"gray","extra":[{"text":"接下來我該在Meleim找到Emerald， 他一定打聽到了更多關於他女兒的線索。","color":"aqua","italic":true}]}