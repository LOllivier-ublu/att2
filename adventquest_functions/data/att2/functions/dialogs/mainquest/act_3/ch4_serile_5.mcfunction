#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sérile : ","color":"yellow","extra":[{"text":"*En colère, déçue* COMMENT OSEZ-VOUS ME FAIRE ÇA A MOI, SERILE, UNIQUE HERITIERE DE AZAZEL, ROI ORIGINEL D'ANGBAND !","color":"dark_aqua","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sérile : ","color":"yellow","extra":[{"text":"*Anger, disappointed* HOW DO YOU DARE TO DO THIS TO ME, SERILE, SINGLE HERITAGE OF AZAZEL, ORIGINAL KING FROM ANGBAND!","color":"dark_aqua","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sérile : ","color":"yellow","extra":[{"text":"*憤怒、失望地* 你怎能這樣對我， 我可是ANGBAND的前任國王， AZAZEL的唯一血脉！ ","color":"dark_aqua","italic":true}]}