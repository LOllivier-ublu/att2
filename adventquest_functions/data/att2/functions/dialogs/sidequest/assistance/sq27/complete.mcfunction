#################################################################
#Made by Adventquest											#
#Use function to process the complete sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[Telle mère, Telle fille]","color":"green","hoverEvent":{"action":"show_text","value":"Terminé!"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[Like mother, Like daughter]","color":"green","hoverEvent":{"action":"show_text","value":"Completed!"}}

tellraw @s[scores={LANGUAGE=2}] {"text":"[有其母必有其女]","color":"green","hoverEvent":{"action":"show_text","value":"完全的！ "}}