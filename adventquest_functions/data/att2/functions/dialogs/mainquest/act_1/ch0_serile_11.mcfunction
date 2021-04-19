#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"T'es-tu décidé à accepter mon aide ? Bien, commence par aller au parlement. Là-bas, il y a un musée : tu dois récupérer trois pierres dites ''gemme de temps''. Je t'ouvrirai les portes du parlement... Pour la suite, je t'expliquerai plus tard.","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Have you decided to accept my help? Very well, start by going to the parliament. There, you will find a museum : you need to collect three stones known as ''gem of time''. I'll open the doors of the parliament for you... I'll explain the rest later.","color":"yellow","italic":true}]}