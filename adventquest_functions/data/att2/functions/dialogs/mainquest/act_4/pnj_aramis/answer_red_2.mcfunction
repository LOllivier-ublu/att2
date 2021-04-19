#################################################################
#Made by Adventquest											#
#Use function to process the red answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aramis : ","color":"green","extra":[{"text":"Je ne doute pas de votre valeur au combat ou au Dahäl. Mais tout à un prix, alors si vous tenez à avoir cette information, il faudra d'abord rendre service à notre ville.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"I have no doubt about your value in battle or in Dahäl. But everything comes at a price, so if you want to have this information, you'll have to do our city a favour first.","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_4/pnj_aramis/player_answer_proposal_3_2