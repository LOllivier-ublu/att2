#################################################################
#Made by Adventquest											#
#Use function to process the complete sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[Déblayer le passage]","color":"green","hoverEvent":{"action":"show_text","value":"Terminé!"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[Clear the passage]","color":"green","hoverEvent":{"action":"show_text","value":"Completed!"}}

tellraw @s[scores={LANGUAGE=2}] {"text":"[清障開路]","color":"green","hoverEvent":{"action":"show_text","value":"完全的！ "}}