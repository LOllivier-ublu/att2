#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Des semeurs de troubles -°- : ","color":"gray","extra":[{"text":"Je dois me débarrasser de ces fauteurs de troubles et je n'aurai plus qu'à le voir pour qu'il m'offre un petit quelque chose en retour.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Troublemakers -°- : ","color":"gray","extra":[{"text":"I need to get rid of these troublemakers and I will just have to see him for him to offer me a little something in return.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 鬧事者 -°- : ","color":"gray","extra":[{"text":"趕走那群滋事者之後再和酒店老闆談談， 看他能給我什麼獎賞。","color":"aqua","italic":true}]}