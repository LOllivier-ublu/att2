#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 2 -°- : ","color":"gray","extra":[{"text":"J'zargo m'a dit qu'il se trouverait tout au sud des marais d'Owsästr pour la prochaine étape de sa quête...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 2 -°- : ","color":"gray","extra":[{"text":"J'zargo told me that he would be at the far south of the Owsästr swamp for the next step of his quest...","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- J'zargo 的傳奇任務 - 第 2 部分 -°- : ","color":"gray","extra":[{"text":"似乎J'zargo在Owsastr沼澤南邊找到了什麼， 我得過去看看。","color":"aqua","italic":true}]}