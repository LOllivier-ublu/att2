#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Très bien, laisse-moi t'expliquer... Tu as déjà été en contact avec la source de magie dite 'De corruption' ?","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Very well, let me explain... Have you ever been in contact with the magic source known as 'Corruption'?","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° S : ","color":"gray","extra":[{"text":"好吧， 讓我解釋給你聼...你以前和魔力源'墮落泉源''有過聯係對吧？ ","color":"yellow","italic":true}]}