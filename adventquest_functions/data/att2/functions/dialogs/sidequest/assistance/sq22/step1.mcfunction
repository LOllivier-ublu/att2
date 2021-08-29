#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un entrepôt bien mal placé -°- : ","color":"gray","extra":[{"text":"Un habitant d'une maison assez isolée m'a demandé de me débarrasser des squelettes qui ont envahi son entrepôt situé dans une grotte dans la montagne. Je devrais trouver l'entrepôt en suivant le chemin en sortant de sa maison à droite. Il m'a donné la clef... Une fois les monstres tués, j'irai le prévenir chez lui que le travail est fait !","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A badly placed warehouse -°- : ","color":"gray","extra":[{"text":"A resident of a fairly isolated house asked me to get rid of the skeletons that had invaded his warehouse in a cave in the mountains. I should find the warehouse by following the path out of his house on the right. He also gave me the key... Once the monsters are killed, I'll go and warn him at home that the work is done!","color":"aqua","italic":true}]}


function att2:dialogs/sidequest/sq22/mobs_killed_total