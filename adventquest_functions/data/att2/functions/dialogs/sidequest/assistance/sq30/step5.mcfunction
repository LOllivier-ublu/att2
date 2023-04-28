#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un Mystérieux Vol -°- : ","color":"gray","extra":[{"text":"Le cuisinier m'a indiqué un passage secret dans la salle où il stocke toute sa viande fraîche. Je vais devoir le trouvé et continuer mes recherches sur ce potentiel voleur de plans.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A Mysterious Theft -°- : ","color":"gray","extra":[{"text":"The cook told me about a secret passage in the room where he stores all his fresh meat. I'm going to have to find him and continue my research on this potential plan thief.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 神秘盗窃案 -°- : ","color":"gray","extra":[{"text":"廚師告訴我在他的生肉儲藏間裡有一條密道， 我可以繼續調查小偷究竟去了哪裡。","color":"aqua","italic":true}]}