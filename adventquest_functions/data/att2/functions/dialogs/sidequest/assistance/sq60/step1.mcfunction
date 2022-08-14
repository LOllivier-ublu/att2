#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'ultime challenge -°- : ","color":"gray","extra":[{"text":"Je ne veux plus retourner à mon époque. Il y a tant de choses à faire de bien plus existant ici...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The ultimate challenge -°- : ","color":"gray","extra":[{"text":"I don't want to go back to my time anymore. There are so many more things to do here...","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 終極挑戰 -°- : ","color":"gray","extra":[{"text":"我早已無心回去了， 這裡還有更多謎團等待我去發掘...","color":"aqua","italic":true}]}


function att2:dialogs/sidequest/sq60/exploit_total