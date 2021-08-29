#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Garde : ","color":"green","extra":[{"text":"La famille royale de... Vous n'êtes pas n'importe qui dirait-on. Navré pour cette interruption, mais notre ville est pauvre malgré ses apparences. Je ne suis pas autorisé à laisser entrer les mendiants et vagabonds, nous avons à peine de quoi tenir l'hiver et nous comptons beaucoup sur le commerce pour subsister... Enfin, si c'est le savoir que vous cherchez, vous n'auriez pas pu mieux tomber ! L'académie du Dahäl se trouve à l'autre bout de la ville, dos à la montagne : vous ne pouvez pas la manquer. Ils accepteront sans doute de vous aider contre quelques chronotons.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"The royal family of... You're not just anyone, it seems. I'm sorry for the interruption, but our city is poor despite its appearance. I am not allowed to let beggars and vagrants in, because we barely have enough to survive the winter and we rely heavily on trade to survive... I mean, if that's the knowledge you're looking for, you couldn't have come at a better place! The Dahäl Academy is located at the other end of the city, facing the mountains: you can't miss it. They will probably agree to help you for a few Chronotons.","color":"dark_aqua"}]}