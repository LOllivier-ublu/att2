#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Gustave 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Gustave : ","color":"green","extra":[{"text":"Que font-ils bon sang !? Ce pont ne va pas se construire tout seul... Vous là ! Veuillez vous éloigner, c'est en chantier ici. Non attendez... Vous pourriez peut-être m'aider : n'auriez-vous pas vu une caravane sur la route ? Ce sont mes collègues, je commence à m'inquiéter, ils ne reviennent pas. M'aideriez-vous à les retrouver ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Gustave : ","color":"green","extra":[{"text":"What the hell are they doing!? This bridge is not going to be built by itself ... You there! Please move away, it's under construction here. No wait ... Perhaps you could help me: wouldn't you have seen a caravan on the road? These are my colleagues, I'm starting to worry, they haven't come back. Would you help me find them?","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq34/gustave/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq34/gustave/player_proposal_1/choice_2