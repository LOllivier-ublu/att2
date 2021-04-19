#################################################################
#Made by Adventquest											#
#Use function to process the complete sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[Laisser le passé derrière soi pour avancer]","color":"green","hoverEvent":{"action":"show_text","value":"Terminé!"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[Leaving the past behind to step forward]","color":"green","hoverEvent":{"action":"show_text","value":"Completed!"}}