#################################################################
#Made by Adventquest											#
#Use function to process the complete sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[On ne sait jamais sur quoi on va tomber]","color":"green","hoverEvent":{"action":"show_text","value":"Terminé!"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[You never know what you're gonna get]","color":"green","hoverEvent":{"action":"show_text","value":"Completed!"}}