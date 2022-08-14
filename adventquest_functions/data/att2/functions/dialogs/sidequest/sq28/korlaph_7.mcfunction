#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"Je ne peux pas assez me concentrer avec tout ce monde ! Je... je la perds ! SILENCE !!","color":"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"I can't concentrate enough with all these people! I'm... I'm losing her! SILENCE!","color":"dark_red"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"面對這些人， 我無法集中註意力！ 我...我要失去她了！ 安靜！ ","color":"dark_red"}]}