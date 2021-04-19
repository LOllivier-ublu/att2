#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"-°- Une invasion incontrôlable -°- : ","color":"gray","extra":[{"text":"Je dois tuer une vingtaine de slimes dans la mine du village Phoenix et retourner voir Garry pour recevoir ma récompense.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"-°- An uncontrollable invasion -°- : ","color":"gray","extra":[{"text":"I have to kill about twenty slimes in the Mine of the Phoenix village and go back to Gary to receive my reward","color":"aqua","italic":true}]}


function att2:dialogs/sidequest/sq13/mobs_killed_total