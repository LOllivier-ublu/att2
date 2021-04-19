#################################################################
#Made by Adventquest											#
#Use function to process the complete sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[Parfois, il n'y a juste pas assez de pierres]","color":"green","hoverEvent":{"action":"show_text","value":"Terminé!"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[Sometimes, I guess there's just not enough rocks]","color":"green","hoverEvent":{"action":"show_text","value":"Completed!"}}