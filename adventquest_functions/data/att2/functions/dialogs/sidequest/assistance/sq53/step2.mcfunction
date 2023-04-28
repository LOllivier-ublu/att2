#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 3 -°- : ","color":"gray","extra":[{"text":"Heureusement que je suis là... Bon, je dois trouver encore un objet convoité par J'zargo dans ces lieux éloignés de Billgart.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 3 -°- : ","color":"gray","extra":[{"text":"Luckily I'm here... Well, I have to find one more item J'zargo covets in these places far from Billgart.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- J'zargo 的傳奇任務 - 第 3 部分 -°- : ","color":"gray","extra":[{"text":"還好我在這， 不然有誰還能幫忙去找遺物呢。這地方離主塔較遠， 不可掉以輕心。","color":"aqua","italic":true}]}