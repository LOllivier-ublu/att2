#################################################################
#Made by Adventquest											#
#Use function to process the complete sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[Un entrepôt bien mal placé]","color":"green","hoverEvent":{"action":"show_text","value":"Terminé!"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[A badly placed warehouse]","color":"green","hoverEvent":{"action":"show_text","value":"Completed!"}}

tellraw @s[scores={LANGUAGE=2}] {"text":"[放置不當的倉庫]","color":"green","hoverEvent":{"action":"show_text","value":"完全的！ "}}