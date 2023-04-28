#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Une ville dans le besoin -°- : ","color":"gray","extra":[{"text":"J'ai retrouvé Raphaël, il est vivant mais sa charrette est cassée et des loups l'attaquent. Heureusement qu'il a pu se réfugier en hauteur du cours d'eau, je dois l'aider !","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A Town in Need -°- : ","color":"gray","extra":[{"text":"I found Raphaël, he is alive but his cart is broken and wolves attacked him. Fortunately he was able to take refuge at the height of the stream, I should help him !","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 一個需要幫助的城市 -°- : ","color":"gray","extra":[{"text":"Raphael沒有大礙， 不過他的馬車壞了而且有一群狼正在攻擊他。還好他在水流上游的高地裡躲了起來。我必須幫助他！ ","color":"aqua","italic":true}]}