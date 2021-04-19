#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- A court de munitions -°- : ","color":"gray","extra":[{"text":"L'armée Etrenän est à court de flèches, et Garret m'a demandé d'en chercher dans la ville d'Angor. Il faut que j'obtienne au moins 150 ","color":"aqua","italic":true,"extra":[{"text":"<Flèches de l'armée Eternän>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:arrow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Flèches de l'armée Eternän\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Arrows of Eternän Army\\\"}\"]}}}"},"extra":[{"text":" dans la caserne à l'est de la ville. La caserne serait un bâtiment plus grand que les autres et placé en-dessous de la seconde partie du grand pont qui monte vers l'est.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Short of ammunition -°- : ","color":"gray","extra":[{"text":"The Etrenän army is short of arrows, and Garret asked me to look for them in the city of Angor. I have to find at least 150 ","color":"aqua","italic":true,"extra":[{"text":"<Arrows of Eternan Army>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:arrow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Flèches de l'armée Eternän\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Arrows of Eternän Army\\\"}\"]}}}"},"extra":[{"text":" army arrows in the barracks to the east of the city. The barracks would be a building larger than the others and placed below the second part of the large bridge that goes up to the east.","color":"aqua","italic":true}]}]}]}