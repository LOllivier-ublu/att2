#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- On ne sait jamais sur quoi on va tomber -°- : ","color":"gray","extra":[{"text":"J'ai trouvé une grande clef avec un sceau pirate inscris dessus. Jack Arrow avait raison à propos d'un trésor intéressant. Je dois maintenant chercher le repaire des pirates renfermant sûrement un grand butin.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- You never know what you're gonna get -°- : ","color":"gray","extra":[{"text":"I found a big key with a pirate seal inscribed on it. Jack Arrow was right about an interesting treasure. I must now seek the lair of the pirates, surely hiding a great booty.","color":"aqua","italic":true}]}