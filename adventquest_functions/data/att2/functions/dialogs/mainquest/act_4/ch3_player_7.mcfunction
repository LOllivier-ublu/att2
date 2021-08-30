#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il me faut des ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Engrenages>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Engrenages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Gear\\\"}\"]}}}"},"extra":[{"text":" pour faire fonctionner ce mécanisme...","bold":false,"color":"aqua","italic":true}]}]}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I need ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Gears>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Engrenages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Gear\\\"}\"]}}}"},"extra":[{"text":" to make this mechanism work.","bold":false,"color":"aqua","italic":true}]}]}]}