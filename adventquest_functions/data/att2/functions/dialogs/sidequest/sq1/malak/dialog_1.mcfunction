#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Malak 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Malak : ","color":"green","extra":[{"text":"Hmm, un étranger ? Il n'a pas l'air bien méchant, et il ne se risquera pas à s'en prendre à une vieille femme comme moi... Peut-être même qu'il m'aiderait ? Oui... Il acceptera... Toute ma récolte de blé, disparue, envolée ! Sans doute dérobée, par un autre étranger... Voilà pourquoi on ne les aime pas par ici...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Malak : ","color":"green","extra":[{"text":"Hmm, a stranger? He doesn't look very mean, and he won't risk going after an old woman like me ... Maybe he would even help me ? Yes ... He will accept ... All my wheat harvest, gone, gone ! No doubt stolen by another stranger ... That's why we don't like them around here ...","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq1/malak/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq1/malak/player_proposal_1/choice_2
function att2:dialogs/sidequest/sq1/malak/player_proposal_1/choice_3