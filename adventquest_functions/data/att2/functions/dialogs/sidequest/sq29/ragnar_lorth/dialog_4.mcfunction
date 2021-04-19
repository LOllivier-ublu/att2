#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Ragnar Lorth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Ragnar Lorth : ","color":"green","extra":[{"text":"De retour à Méleïm ? Eh bien vous revenez au bon moment, en effet j'aurais une quête à vous proposer. On a depuis peu des vols et attaques de transports de marchandises aux alentours de la forêt Elvetta. Malgré la compétence de mes hommes, certains brigands nous donnent du fil à retordre. Accepteriez-vous de nous aider à débarrasser leurs campements ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Ragnar Lorth : ","color":"green","extra":[{"text":"Back in Méleïm? Well you came back at the right time, indeed I have a quest to offer you. We have recently had thefts and attacks on the transport of goods around the Elvetta forest. Despite the competence of my men, some brigands give us a hard time. Would you be willing to help us clear their camps?","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq29/ragnar_lorth/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq29/ragnar_lorth/player_proposal_1/choice_2