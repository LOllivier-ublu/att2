#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aramis : ","color":"green","extra":[{"text":"Le portail de la ville a été activé... Il vous aura fallu des gemmes d'espace pour cela. Et je n'ai pas l'impression que ce genre d'affaires constitue un véritable défi pour vous.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"The city portal has been activated.... You will have needed space gems for this. And I don't feel that this kind of business is a real challenge for you.","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_4/pnj_aramis/player_answer_proposal_2_1