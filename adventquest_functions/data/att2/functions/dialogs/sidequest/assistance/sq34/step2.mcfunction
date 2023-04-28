#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un pont pour de bon -°- : ","color":"gray","extra":[{"text":"J'ai trouvé la cargaison mais je n'ai vu personne à part des traces d'une lutte sanglante... Je dois aller voir dans la grotte à côté.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- From ridge to the bridge -°- : ","color":"gray","extra":[{"text":"I found the cargo but I didn't see anyone except for signs of a bloody struggle... I have to go see in the cave next door.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 從山脊到橋 -°- : ","color":"gray","extra":[{"text":"見著貨物了， 可周圍除了打鬥留下的血跡之外再也見不到其他任何人。我應該在旁邊的山洞裡找找。","color":"aqua","italic":true}]}