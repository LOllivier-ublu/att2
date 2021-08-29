#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Adrian 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Adrian : ","color":"green","extra":[{"text":"Vous tombez bien, je voulais vous parler à propos d'un méfait qui est survenu ici même. On nous a volé les plans du palais, œuvre du célèbre architecte Corbus. Ces plans font partie des archives secrètes de Ryliath et dévoilent bon nombre de passages dissimulés dans les structures de la ville et du palais. Il faut impérativement les retrouver. Voulez-vous bien nous aider ? Vous serez récompensé, vous avez la parole d'un roi !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Adrian : ","color":"green","extra":[{"text":"Good timing, I wanted to talk to you about some mischief that occurred in the palace. We were robbed of the plans of the palace made by the famous architect Corbus. These plans are part of Ryliath's secret archives and reveal number of hidden passages in the structures of the city and the palace. It is imperative to find these plans. Will you help us? You will be rewarded, you have the word of a king!","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq30/adrian/player_proposal_1/choice_1