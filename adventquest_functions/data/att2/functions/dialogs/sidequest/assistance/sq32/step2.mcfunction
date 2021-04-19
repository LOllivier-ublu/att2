#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Ne jamais rien laisser derrière soi -°- : ","color":"gray","extra":[{"text":"J'ai trouvé l'entrée d'une grotte au nord des montagnes volcaniques. Je peux à présent continuer mon chemin et trouver la marchandise perdue de Warren.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Never leave anything behind -°- : ","color":"gray","extra":[{"text":"I found the entrance to a cave north of the volcanic mountains. I can now continue on my way and find Warren's lost merchandise.","color":"aqua","italic":true}]}