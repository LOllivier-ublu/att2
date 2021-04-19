#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Kortaek Guards 		#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gardes : ","color":"green","extra":[{"text":"Solomba étranger ! Pas un pas de plus ! Les étrangers, interdits sur nos terres, solomba ! Tu me suis jusqu'à notre chef, maintenant.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guards : ","color":"green","extra":[{"text":"Solomba stranger! Stay where you are ! Strangers, forbidden on our land, solomba! You follow me to our chief now.","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_4/pnj_guards/player_answer_proposal_1