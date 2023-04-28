#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Chat perché -°- : ","color":"gray","extra":[{"text":"Cassandre a perdu son chaton, je lui ai dit que j'allais le rapporter. Il ne devrait pas être parti très loin...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Catch cat -°- : ","color":"gray","extra":[{"text":"Cassandre lost her kitten, I told her I was going to bring it back. He shouldn't have gone very far...","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 抓貓 -°- : ","color":"gray","extra":[{"text":"Cassandre的小貓走丟了， 我答應她幫忙找回來。小貓應該沒跑多遠， 還是在學院裡到處看看吧。","color":"aqua","italic":true}]}