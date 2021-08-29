#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 16 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Puisse la chance vous sourire.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"May you be lucky.","color":"dark_aqua"}]}