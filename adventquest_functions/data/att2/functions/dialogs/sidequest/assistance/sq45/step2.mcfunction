#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Souvenir d'outre-temps -°- : ","color":"gray","extra":[{"text":"J'ai trouvé un étrange insigne. Il doit appartenir à un mystérieux groupuscule qui se cache sûrement encore dans cette ville...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Memories from outer-time -°- : ","color":"gray","extra":[{"text":"I found a strange badge. It must belong to a mysterious small group which is surely still hiding in this city...","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 來自外時的記憶 -°- : ","color":"gray","extra":[{"text":"我找到一些奇特的徽章， 它們應該屬於藏在這片廢墟之中的神秘教徒們。","color":"aqua","italic":true}]}