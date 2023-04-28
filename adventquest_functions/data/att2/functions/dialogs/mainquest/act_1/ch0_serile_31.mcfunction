#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Je t'envoie dans le passé, quatre ans après ton périple. Je suis désolée je ne peux t'accompagner. Il te faudra retrouver Etotsira seul...","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"I'll send you back to the past, four years after your journey. I'm sorry, I can't come with you. You'll need to find Etotsira on your own...","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° S : ","color":"gray","extra":[{"text":"我會把你傳送回上次冒險結束時的四年後。抱歉， 我不能和你同行， 你得靠自己的力量找到他...","color":"yellow","italic":true}]}