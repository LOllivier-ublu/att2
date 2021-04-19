#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Archéologue en herbe -°- : ","color":"gray","extra":[{"text":"J'en ai terminé avec ces bestioles... Je vais prévenir Walton qu'ils ne reviendront plus.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Budding archaeologist -°- : ","color":"gray","extra":[{"text":"I'm done with those critters... I'll tell Walton they're not coming back.","color":"aqua","italic":true}]}