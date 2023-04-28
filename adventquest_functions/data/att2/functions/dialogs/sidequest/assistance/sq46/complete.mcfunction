#################################################################
#Made by Adventquest											#
#Use function to process the complete sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[L'obscurité qui dors]","color":"green","hoverEvent":{"action":"show_text","value":"Terminé!"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[The sleeping darkness]","color":"green","hoverEvent":{"action":"show_text","value":"Completed!"}}

tellraw @s[scores={LANGUAGE=2}] {"text":"[沉睡的黑暗]","color":"green","hoverEvent":{"action":"show_text","value":"完全的！ "}}