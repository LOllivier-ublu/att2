#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Chat perché -°- : ","color":"gray","extra":[{"text":"Cassandre a perdu son chaton, je lui ai dit que j'allais le rapporter. Il ne devrait pas être parti très loin...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Catch cat -°- : ","color":"gray","extra":[{"text":"Cassandre lost her kitten, I told her I was going to bring it back. He shouldn't have gone very far...","color":"aqua","italic":true}]}