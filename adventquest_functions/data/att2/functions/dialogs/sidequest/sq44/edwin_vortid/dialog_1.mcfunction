#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Edwin Vortid 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Edwin Vortid : ","color":"green","extra":[{"text":"Hé toi le curieux, connaitrais-tu l'établissement de Charles ? On y fait des paris de toutes sortes pour avoir la chance de gagner le gros lot ! C'est tellement addictif que j'ai dû vendre une bonne partie de mes biens... Je ne viens pas quémander mais si j'envoie des personnes découvrir ce lieu, Charles m'a dit qu'il me permettrait de faire quelques paris gratuitement pour me refaire !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Edwin Vortid : ","color":"green","extra":[{"text":"Hey you the curious, do you know the establishment of Charles? We make all kinds of bets there, to have the chance to win the jackpot! It's so addictive that I had to sell a good part lot of my goods... I don't come begging but if I send people to discover this place, Charles told me that he would allow me to make some bets free to regain my financial health!","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq44/edwin_vortid/player_proposal_1/choice_1
execute if score edwin_vortid_answer_2_1 SQ44 matches 0 run function att2:dialogs/sidequest/sq44/edwin_vortid/player_proposal_1/choice_2
function att2:dialogs/sidequest/sq44/edwin_vortid/player_proposal_1/choice_3