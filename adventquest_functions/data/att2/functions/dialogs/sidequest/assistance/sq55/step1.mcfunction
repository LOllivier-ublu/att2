#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 5 -°- : ","color":"gray","extra":[{"text":"J'espère que c'est la dernière fois que je vais devoir assister cet énergumène... Allons retrouver J'zargo dans les montagnes d'Elchéol.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 5 -°- : ","color":"gray","extra":[{"text":"I hope this is the last I will have to assist this oddball... Let's go find J'zargo in the mountains of Elcheol.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- J'zargo 的傳奇任務 - 第 5 部分 -°- : ","color":"gray","extra":[{"text":"最後再幫這個奇葩一次！ 去Elcheol雪山頂找到J'zargo。","color":"aqua","italic":true}]}