#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Une vengeance bien mérité -°- : ","color":"gray","extra":[{"text":"Je dois rapporter la tête de Dermist à Daril Gram afin de lui prouver que vengeance est faite.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A well-deserved revenge -°- : ","color":"gray","extra":[{"text":"I must bring Dermist's head back to Daril Gram in order to prove revenge to him.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 惡有惡報 -°- : ","color":"gray","extra":[{"text":"將Dermist的頭顱帶給Daril吧， 冤冤之報何時了， 也該結束這場瘋狂的復仇了。","color":"aqua","italic":true}]}