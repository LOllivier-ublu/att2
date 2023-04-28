#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Une nuit à Sathnok -°- : ","color":"gray","extra":[{"text":"J'ai trouvé le corps de quelqu'un. C'est sûrement Sylvain... Je dois retourner voir Linda lui annoncer la découverte macabre.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A night in Sathnok -°- : ","color":"gray","extra":[{"text":"I found someone's corpse. Certainly Sylvain's... I must reurn come back to Linda and announce to her the macabre discovery.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- Sathnok驚魂夜 -°- : ","color":"gray","extra":[{"text":"我找到Sylvain的遺體了， 我必須把這個噩耗告訴Linda。","color":"aqua","italic":true}]}