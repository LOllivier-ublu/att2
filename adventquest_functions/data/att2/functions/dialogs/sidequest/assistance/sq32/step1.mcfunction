#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Ne jamais rien laisser derrière soi -°- : ","color":"gray","extra":[{"text":"Warren a perdu sa marchandise, il l'aurait abandonnée sur la route creusée dans les montagnes volcaniques. Une partie du tunnel s'est effondrée, je dois donc chercher une autre entrée dans les montagnes pour trouver la marchandise.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Never leave anything behind -°- : ","color":"gray","extra":[{"text":"Warren lost his goods, he would have abandoned it on the road dug through the volcanic mountains. A part of the tunnel has collapsed, so I have to look for another entry into the mountains to find the goods.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 永遠不要留下任何東西 -°- : ","color":"gray","extra":[{"text":"Warren在火山洞裡一條坑窪的路上弄丟了他的貨物。洞內隧道有一部分坍塌了， 我必須在火山附近找到另外的入口來取回遺失的貨物。","color":"aqua","italic":true}]}