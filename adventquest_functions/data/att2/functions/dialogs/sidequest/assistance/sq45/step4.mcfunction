#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Souvenir d'outre-temps -°- : ","color":"gray","extra":[{"text":"Je possède enfin l'arme ''Nekr al Felèvsil'' ! Je dois la rapporter à Aldelrion dans Angor.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Memories from outer-time -°- : ","color":"gray","extra":[{"text":"I finally have the weapon ''Nekr al Felèvsil''! I must bring it back to Aldelrion in Angor.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 來自外時的記憶 -°- : ","color":"gray","extra":[{"text":"成功拿到''Nekr al Felevsil''大刀， 得把它交還給Aldelrion。","color":"aqua","italic":true}]}