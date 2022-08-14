#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Trésor de Silberländ -°- : ","color":"gray","extra":[{"text":"J'ai terminé l'exploration. Je dois maintenant rentrer afin de prévenir Mortimer de la découverte et lui dire ce que j'ai trouvé là-bas.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Treasure of Silberländ -°- : ","color":"gray","extra":[{"text":"I have finished exploring. I must now go back to inform Mortimer on the discovery and tell him what I found there.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- Sylberländ的秘寶 -°- : ","color":"gray","extra":[{"text":"探索告一段落了， 回去將我所發現的告訴Mortimer。","color":"aqua","italic":true}]}