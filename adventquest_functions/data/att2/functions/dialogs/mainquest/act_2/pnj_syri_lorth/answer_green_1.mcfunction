#################################################################
#Made by Adventquest											#
#Use function to process the green answer 1						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/syri_lorth
function att2:sound/misc/mission_progress


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Le compte est bon ! Nous partirons quand bon vous semblera. Je vous attendrai sur le grand bateau en face.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"The count is good! We'll leave whenever you want. I'll be waiting for you on the big boat across the street.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"好極了！ 我們會帶你去任何你想去的地方。我會在不遠處的大船上等著你。","color":"dark_aqua"}]}