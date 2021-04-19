#################################################################
#Made by Adventquest											#
#Use function to process the red answer 2						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ragnar_lorth
function att2:gameplay/reputation/remove_1

scoreboard players set ragnar_lorth_PNJ DIALOG 3


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ragnar Lorth : ","color":"green","extra":[{"text":"Et ne pas vous voir lui en causera encore moins! Bonne chance pour votre quête...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ragnar Lorth : ","color":"green","extra":[{"text":"And not seeing you will cause even less! Good luck with your quest....","color":"dark_aqua"}]}