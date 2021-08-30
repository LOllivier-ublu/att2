#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*faux enthousiasme* Oui super, je crois que ton voyage touche enfin à son but J'zargo ! Peut-être devrais-tu rentrer à l'académie du Dahäl pour célébrer la fin de ton périple ?!","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*fakely enthusiastic* Yes, awesome, I think your journey finally comes to an end J'zargo! Maybe you should get back to the academy of Dahäl to celebrate your victory?!","color":"aqua"}]}