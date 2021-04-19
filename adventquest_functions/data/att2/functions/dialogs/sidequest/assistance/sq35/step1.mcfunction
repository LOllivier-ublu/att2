#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un business en perte de vitesse -°- : ","color":"gray","extra":[{"text":"Je dois me débarrasser des bandits pour que Nestor puisse à nouveau travailler normalement dans son auberge. Allons tuer quelques brigands, histoire de leur apprendre les bonnes manières !","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A declining business -°- : ","color":"gray","extra":[{"text":"I have to get rid of the bandits so Nestor can work in his inn again normally. Let's go kill some thieves, just to teach them some manners!","color":"aqua","italic":true}]}


function att2:dialogs/sidequest/sq35/mobs_killed_total