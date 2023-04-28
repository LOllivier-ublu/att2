#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Alexandre 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Alexandre : ","color":"green","extra":[{"text":"Alors, tu m'aides à rentrer au chantier avec la cargaison ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Alexandre : ","color":"green","extra":[{"text":"So, are you helping me get back to the job site with the cargo?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alexandre : ","color":"green","extra":[{"text":"所以， 你是在幫我帶著貨物回到工地嗎？ ","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq34/alexandre/player_proposal_2/choice_1