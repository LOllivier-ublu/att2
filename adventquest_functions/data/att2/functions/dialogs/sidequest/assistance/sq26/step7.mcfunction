#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les catacombes Adanoï -°- : ","color":"gray","extra":[{"text":"Encore une autre étape à franchir, il faut que je rejoigne Emerald à Méleïm. Il m'en dira sûrement plus.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Adanoï Catacombs -°- : ","color":"gray","extra":[{"text":"Another step to go, I have to join Emerald in Méleïm. He'll probably tell me more about it.","color":"aqua","italic":true}]}