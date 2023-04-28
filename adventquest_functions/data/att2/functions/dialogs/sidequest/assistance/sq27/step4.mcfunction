#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La fin d'un Voyage -°- : ","color":"gray","extra":[{"text":"Je m'en doutais, il faut que j'aille à Eolorion maintenant, pour rejoindre Emerald. Il m'a dit qu'il m'attendrait à l'auberge.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The End of a Journey -°- : ","color":"gray","extra":[{"text":"I figured it out, I have to go to Eolorion now to join Emerald. He told me he would be in the inn.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 有其母必有其女 -°- : ","color":"gray","extra":[{"text":"一路上疑問更多了， 我還是得去Eolorion看看。和Emerald在那邊旅店見面吧。","color":"aqua","italic":true}]}