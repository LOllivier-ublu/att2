#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Chat perché -°- : ","color":"gray","extra":[{"text":"J'ai retrouvé le chat de Cassandre. Allons le ramener chez elle.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Catch cat -°- : ","color":"gray","extra":[{"text":"I found Cassandre's cat. Let's go take him home.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 抓貓 -°- : ","color":"gray","extra":[{"text":"找到Cassandre的貓貓了，把它帶回去吧。","color":"aqua","italic":true}]}