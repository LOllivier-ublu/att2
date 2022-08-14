#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 1 -°- : ","color":"gray","extra":[{"text":"Bon, ce J'zargo est en effet loin d'être sympathique... Je vais fouiller seul dans ces cavernes près de Kortaek afin de trouver ce ''souvenir des anciens''.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 1 -°- : ","color":"gray","extra":[{"text":"Well, this J'zargo is indeed far from being sympathetic... I will search alone in these caves near Kortaek in order to find a memory of the ancients.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- J'zargo 的傳奇任務 - 第 1 部分 -°- : ","color":"gray","extra":[{"text":"這小子沒一句好話， 算了， 我還是親自去山洞裡調查吧， 希望能找到'昔日的回憶'這件遺物。","color":"aqua","italic":true}]}