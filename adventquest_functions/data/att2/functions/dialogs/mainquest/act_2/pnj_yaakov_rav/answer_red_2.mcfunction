#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/yaakov_rav

function att2:gameplay/reputation/remove_3


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Yaakov Rav : ","color":"green","extra":[{"text":"Oui il y a un moyen de l'activer. Il faut 3 fragments de pierres appelés : ''Gemme d'espace''. Elles sont malheureusement éparpillées dans le monde entier.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Yes, there is a way to activate it. You need 3 fragments of stones called: ''Gem of Space''. Unfortunately, they are scattered all over the world.","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/answer_end