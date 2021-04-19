#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- On ne sait jamais sur quoi on va tomber -°- : ","color":"gray","extra":[{"text":"Voilà, maintenant le passage secret ouvert, je vais pouvoir m'infiltrer à l'intérieur du repaire et trouver enfin un trésor inestimable digne de ce nom !","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- You never know what you're gonna get -°- : ","color":"gray","extra":[{"text":"Here we are, now the secret passage open, I will be able to infiltrate inside the lair and finally find a priceless treasure worthy of the name!","color":"aqua","italic":true}]}