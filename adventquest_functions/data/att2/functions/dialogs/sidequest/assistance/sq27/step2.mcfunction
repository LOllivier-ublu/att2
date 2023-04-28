#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Telle mère, Telle fille -°- : ","color":"gray","extra":[{"text":"Cette grande mine d'émeraude doit contenir de vielle structure comme des catacombes, sinon pourquoi la fille d'Emerald serait passée ici ? Il faut que je trouve une trace de son passage...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Like mother, Like daughter -°- : ","color":"gray","extra":[{"text":"This great emerald mine must contain old structures like catacombs, otherwise why else would Emerald's daughter have passed through here? I have to find a trace of her passage...","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 有其母必有其女 -°- : ","color":"gray","extra":[{"text":"這巨大的綠寶石礦洞裡應該藏著一些類似地下墓穴的遺跡， 不然他女兒也不會來這探索。我需要找找墓穴的入口。","color":"aqua","italic":true}]}