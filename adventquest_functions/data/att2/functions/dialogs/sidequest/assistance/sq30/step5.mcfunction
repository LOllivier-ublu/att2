#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un Mystérieux Vol -°- : ","color":"gray","extra":[{"text":"Le cuisinier m'a indiqué un passage secret dans la salle où il stocke toute sa viande fraîche. Je vais devoir le trouvé et continuer mes recherches sur ce potentiel voleur de plans.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A Mysterious Theft -°- : ","color":"gray","extra":[{"text":"The cook told me about a secret passage in the room where he stores all his fresh meat. I'm going to have to find him and continue my research on this potential plan thief.","color":"aqua","italic":true}]}