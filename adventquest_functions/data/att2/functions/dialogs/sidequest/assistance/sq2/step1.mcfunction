#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Wulk a besoin de fer -°- : ","color":"gray","extra":[{"text":"Wulk le forgeron m'a donné pour mission de récupérer du minerai de fer à la mine située à l'est de Ryliath dans la forêt.","bold":false,"color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Wulk needs iron -°- : ","color":"gray","extra":[{"text":"Wulk the blacksmith asked me to collect iron or at the mine located at the east of Ryliath in the forest.","bold":false,"color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 缺鐵的鐵匠 -°- : ","color":"gray","extra":[{"text":"差事源源不斷吶... 鐵匠Wulk需要我幫忙去Ryliath東面的礦洞裡取回一些鐵礦。","bold":false,"color":"aqua","italic":true}]}