#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aramis : ","color":"green","extra":[{"text":"Ah oui ? Et qu'est-ce qui vous fait croire que je vais vous aider ? Je n'ignore pas le pouvoir de ces pierres, alors veuillez vous montrer plus prudents sur ce que vous demandez.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Oh, yeah? And what makes you think I'm going to help you? I am not unaware of the power of these stones, so please be more careful about what you ask for.","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_4/pnj_aramis/player_answer_proposal_2_2