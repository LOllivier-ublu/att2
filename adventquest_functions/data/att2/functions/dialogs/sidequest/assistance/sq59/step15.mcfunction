#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'accomplissement du héros -°- : ","color":"gray","extra":[{"text":"Me voilà dans la Hill Valley de l'époque où tout a commencé pour moi... Si je me souviens bien le portail se trouvait en hauteur dans un batiment derrière chez moi. Il faudra que je saute encore d'un immeuble pour ne pas changer...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Hero's Accomplishment -°- : ","color":"gray","extra":[{"text":"Here I am in the Hill Valley of the time when everything began for me... If I remember correctly, the gate was high up in a building behind my apartment. I'll have to jump off another building to not change...","color":"aqua","italic":true}]}