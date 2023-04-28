#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 1 -°- : ","color":"gray","extra":[{"text":"Un ossement avec des gravures, j'ai sûrement trouvé ce que cherchait J'zargo. Allons lui rapporter ça.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 1 -°- : ","color":"gray","extra":[{"text":"A bone with engravings, I surely found what J'zargo was looking for. Let's go bring it back to him.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- J'zargo 的傳奇任務 - 第 1 部分 -°- : ","color":"gray","extra":[{"text":"一塊雕刻精緻的骨頭！ 這應該是J'zargo來這裡的目的， 返回洞口吧。","color":"aqua","italic":true}]}