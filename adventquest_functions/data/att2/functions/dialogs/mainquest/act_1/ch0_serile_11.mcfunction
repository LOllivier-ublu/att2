#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"T'es-tu décidé à accepter mon aide ? Bien, commence par aller au parlement. Là-bas, il y a un musée : tu dois récupérer trois pierres dites ''gemme de temps''. Je t'ouvrirai les portes du parlement... Pour la suite, je t'expliquerai plus tard.","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Have you decided to accept my help? Very well, start by going to the parliament. There, you will find a museum : you need to collect three stones known as ''gem of time''. I'll open the doors of the parliament for you... I'll explain the rest later.","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° S : ","color":"gray","extra":[{"text":"你決定接受我的幫助了嗎？ 那好。首先， 你得前往議會；然後， 你會在議會大樓裏發現一座博物館。你需要在博物館裏面找到三塊名爲''時間之石''的寶石。我會爲你打開議會大樓的大門...剩下的待會再説。","color":"yellow","italic":true}]}