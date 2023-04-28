#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 10 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 10


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Très bien, retournez-y ! Mais que voulez-vous à la fin ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"All right, go back! But what do you want at the end?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"好好好， 那就回吧！ 你到底想幹什麼？ ","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_15
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_16