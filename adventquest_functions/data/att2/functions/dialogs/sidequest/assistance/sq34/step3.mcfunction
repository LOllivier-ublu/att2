#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un pont pour de bon -°- : ","color":"gray","extra":[{"text":"Malheureusement tout le monde n'a pas survécu à l'attaque et Alexandre, le seul survivant, aurait encore besoin d'aide pour rapporter la cargaison au chantier.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- From ridge to the bridge -°- : ","color":"gray","extra":[{"text":"Unfortunately, not everyone survived the attack and Alexandre, the only survivor, will still need help to bring the cargo back to the site.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 從山脊到橋 -°- : ","color":"gray","extra":[{"text":"除了Alexandre，其他工人都在突襲中犧牲了。Alexandre拜託我將貨物送回去。","color":"aqua","italic":true}]}