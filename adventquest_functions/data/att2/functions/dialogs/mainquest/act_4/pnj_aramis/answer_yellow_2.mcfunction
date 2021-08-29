#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aramis : ","color":"green","extra":[{"text":"Je sais qui vous êtes... Je ne suis pas aussi généreux qu'Etotsira, voyez-vous. Notre ville a faim, alors si vous êtes disposé à nous aider, je ferai aussi un effort.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"I know who you are... I'm not as generous as Etotsira, you see. Our city is starving, so if you are willing to help us, I will also make an effort.","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_4/pnj_aramis/player_answer_proposal_3_2