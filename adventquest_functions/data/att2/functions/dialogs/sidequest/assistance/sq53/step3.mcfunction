#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 3 -°- : ","color":"gray","extra":[{"text":"J'ai trouvé une émeraude, je pense que cela intéressera J'zargo. Allons lui montrer ça.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 3 -°- : ","color":"gray","extra":[{"text":"I found an emerald, I think it will interest J'zargo. Let's go show him that.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- J'zargo 的傳奇任務 - 第 3 部分 -°- : ","color":"gray","extra":[{"text":"這大塊綠寶石應該能滿足J'zargo的好奇心了， 把它帶回去吧。","color":"aqua","italic":true}]}