#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Gerard 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"Encore un étranger dans ma maison ? Depuis que ce portail a été ouvert, il y a plein d'étrangers maintenant ici. Mais attendez un instant, j'espère que vous n'êtes pas le responsable de l'ouverture du portail non ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"Another stranger in my house? Since this portal was opened, there are plenty of foreigners here now. But wait a moment, I hope you are not responsible for opening the portal right?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"怎麽又有陌生人在我家裏？自從傳送門被激活後，這兒每天都有一堆外來者……等下，你應該不是那個打開傳送門的人吧？","color":"dark_aqua"}]}


function att2:dialogs/others/gerard/player_answer_proposal_1