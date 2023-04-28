#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"Alors tu sais que j'ai attendu des millénaires durant que ce moment vienne. Et que plus rien ne m'arrêtera.","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"Then you know that I've been waiting for millenia for this moment. And that now, nothing can't stop me.","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"那你知道我已經等了幾千年了。而現在， 沒有什麼能阻止我。","color":"yellow","italic":true}]}