#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La soupe aux champignons -°- : ","color":"gray","extra":[{"text":"Je dois rapporter 20 ","color":"aqua","italic":true,"extra":[{"text":"<Champignons comestibles>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brown_mushroom\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Champignon Comestible\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Edible mushroom\\\"}\"]}}}"},"extra":[{"text":" pour aider Carmen à faire sa recette de soupe aux champignons. Je devrais en trouver dans une grotte très sombre dans de la forêt. L'entrée est dissimulée par des buissons et est à côté d'un petit étang. Je devrais longer la rivière qui sort de Ryliath, l'étang se trouvera peut-être à l'est de cette rivière.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The mushroom soup -°- : ","color":"gray","extra":[{"text":"I need to bring 20 ","color":"aqua","italic":true,"extra":[{"text":"<Edible mushroom>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brown_mushroom\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Champignon Comestible\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Edible mushroom\\\"}\"]}}}"},"extra":[{"text":" to help Carmen with her mushroom soup recipe. I should find some in a very dark cave in the forest. The entrance is covered by bushes, and near a small pond. I should go along the river that goes out of Ryliath, the pond is most likely at the east of that river.","color":"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 蘑菇煲 -°- : ","color":"gray","extra":[{"text":"Carmen那美味的蘑菇湯需要20個 ","color":"aqua","italic":true,"extra":[{"text":"<可食用的蘑菇>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brown_mushroom\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Champignon Comestible\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Edible mushroom\\\"}\"]}}}"},"extra":[{"text":" 。我可以去附近森林碰碰運氣。順著從Ryliath城前的溪流一直走應該可以看到一個小池塘， 好像有一個很深的洞穴就隱藏在小池塘旁邊的灌木叢裡。蘑菇經常長在那種陰暗潮濕的地方呢。","color":"aqua","italic":true}]}]}]}