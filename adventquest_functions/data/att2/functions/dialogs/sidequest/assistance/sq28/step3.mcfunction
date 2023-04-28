#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La fin d'un Voyage -°- : ","color":"gray","extra":[{"text":"Korlaph n'est plus, il faut que je parle à Sélène et Emerald.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The End of a Journey -°- : ","color":"gray","extra":[{"text":"Korlaph is no more, I must speak to Selene and Emerald.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 旅途終點 -°- : ","color":"gray","extra":[{"text":"Korlaph已戰敗， 我現在得和Selene還有Emerald談談。","color":"aqua","italic":true}]}