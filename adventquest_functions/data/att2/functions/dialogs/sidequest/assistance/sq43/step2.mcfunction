#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'appât du gain -°- : ","color":"gray","extra":[{"text":"J'ai enfin trouvé l'entrée du trésor sous la cascade de la mine de Kert. Allons prendre tout ce qu'on peut et retournons voir Linda pour lui donner une partie pour qu'elle puisse payer ses dettes.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The bait of gain -°- : ","color":"gray","extra":[{"text":"I finally found the secret entry under the waterfall from Kert's mine. Let's take everything we can care and let's return to Linda to give her a part of the treasure so that she can pay her debts.","color":"aqua","italic":true}]}