#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Déblayer le passage -°- : ","color":"gray","extra":[{"text":" : "},{"text":"Alfred Mornith m'a demandé de déblayer l'entrée d'une mine qui s'est écroulée en bas de la carrière. Pour enclencher l'explosif je dois chercher 2 ","color":"aqua","extra":[{"text":"<Fil conducteur>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:string\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fil conducteur\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Connecting thread\\\"}\"]}}}"},"extra":[{"text":" dans les mines aux alentours.","color":"aqua"}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Clear the passage -°- : ","color":"gray","extra":[{"text":" : "},{"text":"Alfred Mornith asked me to clear the entrance of a mine that collapsed at the bottom of the pit. To activate the explosive I have to look for 2 ","color":"aqua","extra":[{"text":"<Connecting thread>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:string\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fil conducteur\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Connecting thread\\\"}\"]}}}"},"extra":[{"text":" that should be in the mines surrounding it.","color":"aqua"}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 清障開路 -°- : ","color":"gray","extra":[{"text":" : "},{"text":"礦井入口已經塌陷到谷底去了， 落石將洞口堵得嚴嚴實實的。Alfred Mornith在入口安置了引爆裝置， 但是缺少連接部分。我需要在附近的礦道裡找到另外2根 ","color":"aqua","extra":[{"text":"<引線>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:string\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fil conducteur\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Connecting thread\\\"}\"]}}}"},"extra":[{"text":" ","color":"aqua"}]}]}]}