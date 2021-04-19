#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Une livraison qui se fait attendre -°- : ","color":"gray","extra":[{"text":"Voilà, j'ai livré toute la viande au tavernier de Méleïm, maintenant je n'ai plus qu'à retourner voir Sigfrid à Ryliath, en espérant qu'il m'offre au moins quelque chose d'utile.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A delayed delivery -°- : ","color":"gray","extra":[{"text":"There, I delivered all the meat to the tavern owner of Méleïem, now I just need to go back to see Sigfrid in Ryliath, and hope he rewards me with something useful.","color":"aqua","italic":true}]}