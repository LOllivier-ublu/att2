#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un pont pour de bon -°- : ","color":"gray","extra":[{"text":"J'ai trouvé la cargaison mais je n'ai vu personne à part des traces d'une lutte sanglante... Je dois aller voir dans la grotte à côté.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- From ridge to the bridge -°- : ","color":"gray","extra":[{"text":"I found the cargo but I didn't see anyone except for signs of a bloody struggle... I have to go see in the cave next door.","color":"aqua","italic":true}]}