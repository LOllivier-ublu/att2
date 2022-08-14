#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"Vous avez raison... Je comprends mieux pourquoi tu étais si triste et désespéré, père. Mais tu aurais pu me dire la vérité sur la disparition de maman ! Pourquoi m'avoir tout caché ?","color":"dark_green"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"You're right... I understand better why you were so sad and desperate, father. But you could have told me the truth about the loss of mom! Why did you hide everything from me?","color":"dark_green"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"你是對的...我更理解你為什麼如此悲傷和絕望， 父親。但你本可以告訴我失去媽媽的真相！ 你為什麼對我隱瞞一切？ ","color":"dark_green"}]}