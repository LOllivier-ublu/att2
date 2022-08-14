#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 6 -°- : ","color":"gray","extra":[{"text":"Il est vrai que ce médaillon appartient à Cassandre, allons le lui rendre.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 6 -°- : ","color":"gray","extra":[{"text":"It is true that this medallion belongs to Cassandra, let's give it back to him.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- J'zargo 的傳奇任務 - 第 6 部分 -°- : ","color":"gray","extra":[{"text":"這正是Cassandre的印章， 可以物歸原主了。","color":"aqua","italic":true}]}