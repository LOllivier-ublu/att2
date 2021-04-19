#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ragnar_lorth
function att2:gameplay/reputation/remove_4


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ragnar Lorth : ","color":"green","extra":[{"text":"Vous êtes un aventurier j'imagine ? Ecoutez, elle n'est plus aussi jeune que vous, et je crois que vous devriez la laisser hors de vos histoires.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ragnar Lorth : ","color":"green","extra":[{"text":"You're an adventurer, I guess? Look, she's not as young as you are, and I think you should leave her out of your stories.","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/player_answer_proposal_2