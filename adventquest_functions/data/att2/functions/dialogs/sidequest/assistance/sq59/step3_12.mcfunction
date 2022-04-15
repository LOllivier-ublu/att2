#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'accomplissement du héros -°- : ","color":"gray","extra":[{"text":"Je me retrouve dans un endroit étrange me rappellant des souvenirs douloureux passés lors de mon ancien périple. Essayons de sortir en franchissant à nouveau ces épreuves...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Hero's Accomplishment -°- : ","color":"gray","extra":[{"text":"I find myself in a strange place reminding me of painful memories from my old journey. Let's try to get out by going through these trials again...","color":"aqua","italic":true}]}