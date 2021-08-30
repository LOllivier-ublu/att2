#################################################
#Made by Adventquest							#
#Use function to activate the big key dialog	#
#################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai besoin d'une ","color":"aqua","extra":[{"text":"<Grande Clef>","color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:nether_brick\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§eGrande Clef\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§4Big Key\\\"}\"]}}}"},"extra":[{"text":" pour ouvrir cette porte!","color":"aqua"}]}]}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"I need a ","color":"aqua","extra":[{"text":"<Big Key>","color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:nether_brick\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§eGrande Clef\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§4Big Key\\\"}\"]}}}"},"extra":[{"text":" to open this door!","color":"aqua"}]}]}]}