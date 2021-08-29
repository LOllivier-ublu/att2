#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"J'en doute... La surprise que Père vous a témoignée lors de votre rencontre suite à l'ouverture du portail de Ryliath, ne vous aura pas échappé. Elle était fausse : Père est bon acteur... Des portails nous en avons toujours eu à Ryliath, même avant que vous ne veniez. Bref, s'il vous faut des gemmes de temps, il va vous falloir changer de royaume. Autant que je vous montre ça de suite, si tant est que vous ne vous soyez pas dégonflé...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"No, I don't think so. If my father seems surprised to see the gate at the bottom of the city in working order, it's because he's a good actor. Cause we have always had portals in Ryliath, even before you came. And if you need Time Gems, you're going to have to to travel to other kingdom. I might as well show you this right now. If you didn't chicken out.","color":"dark_aqua"}]}