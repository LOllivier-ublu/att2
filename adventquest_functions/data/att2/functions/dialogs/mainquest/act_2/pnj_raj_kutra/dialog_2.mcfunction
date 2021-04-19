#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Raj Kutra 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"gray","extra":[{"text":" : "},{"text":"Raj c'est bien vous ? Je voulais vous parler de Syri Lorth...","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Raj Kutra : ","color":"green","extra":[{"text":"Ah Syri, n'elle-t-est pas si ravissante ? Ses cheveux dorées flotants dans le vent du nord me transportent vers des songes... ...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"gray","extra":[{"text":" : "},{"text":"Raj, is that you? I wanted to talk to you about Syri Lorth...","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Raj Kutra : ","color":"green","extra":[{"text":"Ah Syri, isn't she so lovely? Her golden hair floating in the north wind transports me to dreams... ...","color":"dark_aqua"}]}

function att2:dialogs/mainquest/act_2/pnj_raj_kutra/player_answer_proposal_1_1
function att2:dialogs/mainquest/act_2/pnj_raj_kutra/player_answer_proposal_1_0