#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Une ville dans le besoin -°- : ","color":"gray","extra":[{"text":"J'ai retrouvé Raphaël, il est vivant mais sa charrette est cassée et des loups l'attaquent. Heureusement qu'il a pu se réfugier en hauteur du cours d'eau, je dois l'aider !","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A Town in Need -°- : ","color":"gray","extra":[{"text":"I found Raphaël, he is alive but his cart is broken and wolves attacked him. Fortunately he was able to take refuge at the height of the stream, I should help him !","color":"aqua","italic":true}]}