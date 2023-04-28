#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Retrouver Mia -°- : ","color":"gray","extra":[{"text":"Romuald m'a donné pour mission de retrouver sa chienne. Il l'aurait perdue vers Méleïm, je dois donc essayer de trouver des indices dans la ville en interrogeant les habitants.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Find Mia -°- : ","color":"gray","extra":[{"text":"Romuald asked me to find his lost dog. He lost her near Méleïm, I would need to find clues in the city by asking the citizens.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 尋狗大作戰 -°- : ","color":"gray","extra":[{"text":"Romuald的小狗勾可能在Meleim走丟了， 我得去那邊看看， 必要時問問當地的居民。","color":"aqua","italic":true}]}