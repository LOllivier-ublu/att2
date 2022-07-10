#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Archéologue en herbe -°- : ","color":"gray","extra":[{"text":"J'en ai terminé avec ces bestioles... Je vais prévenir Walton qu'ils ne reviendront plus.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Budding archaeologist -°- : ","color":"gray","extra":[{"text":"I'm done with those critters... I'll tell Walton they're not coming back.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 初露頭角的考古家 -°- : ","color":"gray","extra":[{"text":"成功擊退那些怪物了。我得回去告訴Walton它們不會再回來了。","color":"aqua","italic":true}]}