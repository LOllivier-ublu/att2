#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"C'est ce que je redoutais. Comme tu ne voudras entendre aucune de mes explications, et que je ne te laisserai pas me tuer, nous connaissons tous deux l'issue de cette conversation.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"That's what I was afraid of. Since you won't want to hear any of my explanations, and I won't let you kill me, we both know the outcome of this conversation.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"...哦呀， 我擔心的事情還是發生了。既然你不願意聽我作任何解釋， 那我也不能放任你殺了我——這次對話的結果， 想必我們倆都心知肚明了。","color":"dark_aqua"}]}