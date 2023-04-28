#################################################################
#Made by Adventquest											#
#Use function to process the complete sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[Archéologue en herbe]","color":"green","hoverEvent":{"action":"show_text","value":"Terminé!"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[Budding archaeologist]","color":"green","hoverEvent":{"action":"show_text","value":"Completed!"}}

tellraw @s[scores={LANGUAGE=2}] {"text":"[初露頭角的考古家]","color":"green","hoverEvent":{"action":"show_text","value":"完全的！ "}}