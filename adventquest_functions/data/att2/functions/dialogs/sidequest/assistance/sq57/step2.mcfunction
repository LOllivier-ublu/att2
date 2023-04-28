#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Nettoyer le nid -°- : ","color":"gray","extra":[{"text":"Voilà je me suis débarrassé de ces bestioles, allons apporter la nouvelle à Feanorth.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- clean the nest -°- : ","color":"gray","extra":[{"text":"Here I got rid of those critters, let's go bring the news to Feanorth.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 清潔巢穴 -°- : ","color":"gray","extra":[{"text":"總算解決了這些害蟲， 回去和Feanorth說一聲吧。","color":"aqua","italic":true}]}