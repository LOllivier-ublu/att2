#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Trésor de Silberländ -°- : ","color":"gray","extra":[{"text":"Mortimer a déchiffré un indice intéressant à propos d'une pierre. Il se cacherait quelque chose à l'endroit où sont les monolithes dans les plaines de Sylberländ.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Treasure of Silberländ -°- : ","color":"gray","extra":[{"text":"Mortimer deciphered an interesting clue about a stone. There is something hidden where the monoliths are located on the plains of Sylberländ.","color":"aqua","italic":true}]}