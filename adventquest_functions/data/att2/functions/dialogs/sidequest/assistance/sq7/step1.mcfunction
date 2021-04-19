#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Déblayer le passage -°- : ","color":"gray","extra":[{"text":" : "},{"text":"Alfred Mornith m'a demandé de déblayer l'entrée d'une mine qui s'est écroulée en bas de la carrière. Pour enclencher l'explosif je dois chercher 2 ","color":"aqua","extra":[{"text":"<Poudre conductrice>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:redstone\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Poudre Conductrice\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Conductive powder\\\"}\"]}}}"},"extra":[{"text":" dans les mines aux alentours.","color":"aqua"}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Clear the passage -°- : ","color":"gray","extra":[{"text":" : "},{"text":"Alfred Mornith asked me to clear the entrance of a mine that collapsed at the bottom of the pit. To activate the explosive I have to look for 2 ","color":"aqua","extra":[{"text":"<Conductrive Powder>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:redstone\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Poudre Conductrice\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Conductive powder\\\"}\"]}}}"},"extra":[{"text":" that should be in the mines surrounding it.","color":"aqua"}]}]}]}