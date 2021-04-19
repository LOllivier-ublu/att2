#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Des Brigands très Encombrants -°- : ","color":"gray","extra":[{"text":"Ragnard Lorth m'a donné pour mission de débarrasser la forêt d'Elvetta de tous ses camps de bandits. La forêt de bouleaux est proche de la ville de Méleïm.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Annoying Bandits -°- : ","color":"gray","extra":[{"text":"Ragnard Lorth gave me the task of ridding the forest of Elvetta of all its bandit camps. The Birch forest near the town of Méleïm.","color":"aqua","italic":true}]}