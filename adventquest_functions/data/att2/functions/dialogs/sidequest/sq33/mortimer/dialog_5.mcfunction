#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 5 of Mortimer 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Mortimer : ","color":"green","extra":[{"text":"Comment ? Tu as trouvé un temple sous un grand arbre ? Intéressant ! Il faut que je vois ça de mes propres yeux... Merci encore pour tout, tiens voilà le reste de mes économies, tu le mérites.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Mortimer : ","color":"green","extra":[{"text":"What? So you found a temple under a big tree? Interesting! I have to see this with my own eyes... Thanks again for everything, here is the rest of my savings, you deserve it.","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq33/mortimer/player_proposal_2/choice_1
function att2:dialogs/sidequest/sq33/mortimer/player_proposal_2/choice_2