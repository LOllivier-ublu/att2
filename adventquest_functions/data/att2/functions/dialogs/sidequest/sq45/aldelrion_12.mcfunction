#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Aldelrion 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Une année, qu'est-ce donc ? Enfin, ce n'est pas important. Vous devriez en parler avec Namrïn, lui qui fut si désespéré de la disparition de son maître, sera sans doute ravi d'apprendre que son âme a su émerger de l'éther.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"A year, what is it? Anyway, that is not important. You should talk about it to Namrïn, he was so despaired after the vanishing of his master, he will be rejoiced to hear his soul emerged through the Ether.","color":"dark_aqua"}]}