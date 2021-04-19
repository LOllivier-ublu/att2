#################################################################
#Made by Adventquest											#
#Use function to process the red answer 1						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/raj_kutra
function att2:cinematic/act_2/meleim/rajkutra_importuned
function att2:cinematic/act_2/meleim/rajkutra_couldbe_killed
function att2:gameplay/reputation/remove_10


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Raj Kutra : ","color":"green","extra":[{"text":"Que, quoi ?! Non attendez, ce ne peut être qu'un malentendu ! NE ME TUEZ PAS, PITIE !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Raj Kutra : ","color":"green","extra":[{"text":"What, what?! No, wait, it can only be a misunderstanding! DON'T KILL ME, PLEASE!","color":"dark_aqua"}]}