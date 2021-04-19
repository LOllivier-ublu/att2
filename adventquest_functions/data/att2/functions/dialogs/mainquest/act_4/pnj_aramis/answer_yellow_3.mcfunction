#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis
function att2:gameplay/reputation/add_4
function att2:cinematic/sidequest/31/marlene/update_dialog
scoreboard players set aramis_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aramis : ","color":"green","extra":[{"text":"Allez voir Marlène dans la cuisine de l'académie. Elle vous en dira plus au sujet d'une livraison que nous avons déjà trop attendue.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Go see Marlene in the academy kitchen. She will tell you more about a delivery we have already waited too long for.","color":"dark_aqua"}]}


