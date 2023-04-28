#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'antre du nuage corrompu -°- : ","color":"gray","extra":[{"text":"J'ai découvert un endroit caché dans les nuages, je dois trouver un moyen de grimper plus haut pour continuer mon exploration.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The corrupted cloud's den -°- : ","color":"gray","extra":[{"text":"I discovered a place hidden in the clouds, I must find a way to climb higher to continue exploring.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 被破壞的雲巢 -°- : ","color":"gray","extra":[{"text":"我在這片雲迷宮裡找到了一個隱藏入口。我應該想方法去到更高的地方。不行的話回城中找人問問。","color":"aqua","italic":true}]}