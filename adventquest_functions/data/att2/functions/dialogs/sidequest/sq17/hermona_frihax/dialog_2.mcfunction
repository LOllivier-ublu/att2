#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Hermona Frihax 		#
#################################################################

function att2:cinematic/sidequest/17/hermona_frihax/healing_effect


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Hermona : ","color":"green","extra":[{"text":"Oh, vous êtes blessé ? Je peux vous soigner, tenez ! Sinon avez-vous réfléchi quant à ma demande : nous rapporter des bandages pour ravitailler notre hôpital ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Hermona : ","color":"green","extra":[{"text":"Oh, are you hurt? I can treat you, hold on! Otherwise have you thought about my request: bringing us bandages to supply our hospital?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hermona : ","color":"green","extra":[{"text":"哦， 你受傷了嗎？ 我可以治療你， 堅持住！ 不然你有沒有想過我的要求：給我們帶來繃帶供應我們醫院？ ","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq17/hermona_frihax/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq17/hermona_frihax/player_proposal_1/choice_3