#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les champs infestés -°- : ","color":"gray","extra":[{"text":"Je vais devoir tuer une bonne quinzaine de zombies dans les champs et la grange devant Ryliath pour permettre à Rob Harth de travailler.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The infested fields -°- : ","color":"gray","extra":[{"text":"I'm going to have to kill at least 15 zombies in the fields and barn in front of Ryliath to get Rob Harth to work.","color":"aqua","italic":true}]}


function att2:dialogs/sidequest/sq10/mobs_killed_total