#########################################################
#Made by Adventquest									#
#Use function to activate the ryliath house key dialog	#
#########################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@s","color":"gray","extra":[{"text":" : "},{"text":"J'ai besoin d'une ","color":"aqua","extra":[{"text":"<Petite Clef>","color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:brick\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Clef Maison Ryliath\\\"}\",Lore:[\"§3§oKey of Ryliath House\"]}}}"},"extra":[{"text":" pour ouvrir cette porte!","color":"aqua"}]}]}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@s","color":"gray","extra":[{"text":" : "},{"text":"I need a ","color":"aqua","extra":[{"text":"<Little Key>","color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:brick\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Clef Maison Ryliath\\\"}\",Lore:[\"§3§oKey of Ryliath House\"]}}}"},"extra":[{"text":" to open this door!","color":"aqua"}]}]}]}