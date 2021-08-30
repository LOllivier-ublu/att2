#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Raphaël 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"En effet, j'ai besoin que ta cargaison arrive jusqu'à Eolorion.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"Alors emportez une caisse, cela leur permettra de tenir une paire de jours en plus.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indeed, I need your cargo to arrive at Eolorion.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"So take a crate with you, it will allow them to last a couple of extra days.","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq31/raphael/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq31/raphael/player_proposal_1/choice_2
function att2:dialogs/sidequest/sq31/raphael/player_proposal_1/choice_3
function att2:dialogs/sidequest/sq31/raphael/player_proposal_1/choice_4