#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"Ne la trouves-tu pas magnifique ?","color":"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"Don't you find it magnificent?","color":"dark_red"}]}