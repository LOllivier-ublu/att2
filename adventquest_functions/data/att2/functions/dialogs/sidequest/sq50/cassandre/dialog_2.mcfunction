#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Cassandre 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ça n'a pas l'air d'aller ? Qu'est-ce qui vous tracasse ?","color":"aqua"}]}


tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Cassandre : ","color":"green","extra":[{"text":"*en sanglots* C'est... Je... Voilà, je ne retrouve plus mon chaton Totoro... Je ne l'ai plus vu depuis deux jours et j'ai peur que...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Something's not right, huh? What is bothering you? ","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Cassandre : ","color":"green","extra":[{"text":"*sobbing* It's... I... There, i can't find my kitten Totoro... I haven't seen him in two days and I fear that...","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq50/cassandre/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq50/cassandre/player_proposal_1/choice_2