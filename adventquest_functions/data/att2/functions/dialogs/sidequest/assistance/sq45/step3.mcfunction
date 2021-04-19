#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Souvenir d'outre-temps -°- : ","color":"gray","extra":[{"text":"J'ai découvert la cachette où se terre ce groupuscule. J'ai peut-être plus de chance ici de trouver l'arme que cherche Aldelrion...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Memories from outer-time -°- : ","color":"gray","extra":[{"text":"I discovered the hiding place where this small group is hiding. I may have more luck here to find the weapon Aldelrion is looking for...","color":"aqua","italic":true}]}