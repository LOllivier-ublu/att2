#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Le périple d'Emerald -°- : ","color":"gray","extra":[{"text":"J'ai trouvé la ","color":"aqua","italic":true,"extra":[{"text":"<Veste de Tina>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Enchantments\":[{\"id\":\"minecraft:protection\",\"lvl\":3}],Unbreakable:1b,Name:\"{\\\"text\\\":\\\"Vest de Tina\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Tina's Jacket\\\"}\"]}}}"},"extra":[{"text":". C'est une preuve suffisant qu'elle soit toujours en vie et dans la région. Je vais rapporter la veste à Emerald, il sera sans doute soulagé d'avoir une piste aussi fraîche.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANAGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The journey of Emerald -°- : ","color":"gray","extra":[{"text":"I found ","color":"aqua","italic":true,"extra":[{"text":"<Tina's Jacket>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Enchantments\":[{\"id\":\"minecraft:protection\",\"lvl\":3}],Unbreakable:1b,Name:\"{\\\"text\\\":\\\"Vest de Tina\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Tina's Jacket\\\"}\"]}}}"},"extra":[{"text":". It's enough to know for sure that she's coming here and that she's still alive somewhere in the region. I'll take the jacket back to Emerald, he'll probably be relieved to have such a fresh trail.","color":"aqua","italic":true}]}]}]}