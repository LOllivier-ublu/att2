#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 13 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
function att2:cinematic/act_3/angband/phoenix_1_success


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Si cela vous fait quitter notre village sans que vous ne causiez de problème, je vous la donne. Mais vous devrez affronter Relgon, car ce sceau est sa propriété... Je ne vous souhaite pas bonne chance, vous n'en aurez aucune.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"If it makes you leave our village without causing any problems, I will give it to you. But you will have to face Relgon, because this seal is his property.... I don't wish you good luck, because you won't have any.","color":"dark_aqua"}]}