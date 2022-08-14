#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Ne jamais rien laisser derrière soi -°- : ","color":"gray","extra":[{"text":"J'ai enfin récupéré la marchandise de Warren. Je n'ai plus qu'à tout lui rapporter...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Never leave anything behind -°- : ","color":"gray","extra":[{"text":"I finally got the goods from Warren. I just have to bring it all back...","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 永遠不要留下任何東西 -°- : ","color":"gray","extra":[{"text":"成功取回Warren的貨物了， 趕緊將它們帶出去吧！ ","color":"aqua","italic":true}]}