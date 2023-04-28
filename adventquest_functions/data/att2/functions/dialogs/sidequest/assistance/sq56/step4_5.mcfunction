#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 6 -°- : ","color":"gray","extra":[{"text":"Maintenant J'zargo va payer pour ce qu'il a fait. Je vais devoir décider de son sort...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 6 -°- : ","color":"gray","extra":[{"text":"Now J'zargo is going to pay for what he did. I will have to decide his fate...","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- J'zargo 的傳奇任務 - 第 6 部分 -°- : ","color":"gray","extra":[{"text":"J'zargo要为他所做的一切付出代价！ 看我不削死他。","color":"aqua","italic":true}]}