#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La soupe aux champignons -°- : ","color":"gray","extra":[{"text":"Je dois rapporter 20 ","color":"aqua","italic":true,"extra":[{"text":"<Champignons comestibles>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brown_mushroom\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Champignon Comestible\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Edible mushroom\\\"}\"]}}}"},"extra":[{"text":" pour aider Carmen à faire sa recette de soupe aux champignons. Je devrais en trouver dans une grotte très sombre dans de la forêt. L'entrée est dissimulée par des buissons et est à côté d'un petit étang. Je devrais longer la rivière qui sort de Ryliath, l'étang se trouvera peut-être à l'est de cette rivière.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The mushroom soup -°- : ","color":"gray","extra":[{"text":"I need to bring 20 ","color":"aqua","italic":true,"extra":[{"text":"<Edible mushroom>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brown_mushroom\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Champignon Comestible\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Edible mushroom\\\"}\"]}}}"},"extra":[{"text":" to help Carmen with her mushroom soup recipe. I should find some in a very dark cave in the forest. The entrance is covered by bushes, and near a small pond. I should go along the river that goes out of Ryliath, the pond is most likely at the east of that river.","color":"aqua","italic":true}]}]}]}