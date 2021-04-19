#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Trias 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"Soit. Malheureusement pour vous, je ne me contenterai pas de votre refus. Cédez-le moi, ou je peux vous garantir que vous le regretterez.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"Sure. Unfortunately for you, I will not content myself with this refusal. Cede it to me, or I guarantee that you will regret it.","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq49/trias/player_proposal_3/choice_1
function att2:dialogs/sidequest/sq49/trias/player_proposal_3/choice_2