#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Voilà, J'zargo va découvrir quels secrets se cachent dans ce lieu si lointain. ''Goutte d'eau dans l'océan, feuille dans une forêt, son éclat unique ne se révèle qu'au désintéressé et au plus humble.'' Il ne veut plus voir l'élève effronté maintenant, s'il le recroise, il transformera ce misérable asticot en poussière grâce à son Dahäl.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"There, J'zargo will discover which secrets are held in this secluded place. ''Waterdrop in the sea, leaf in the tree, its unique shine only shows to the unfazed and humble ones.'' He does not wish to see the impudent pupil any more now, if he runs into him again, he will turn the miserable worm into dust using his Dahäl.","color":"dark_aqua"}]}