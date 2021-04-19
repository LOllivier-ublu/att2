#################################################################
#Made by Adventquest											#
#Use function to process the failed sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[(<!>)]","color":"red","hoverEvent":{"action":"show_text","value":"Échoué"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[(<!>)]","color":"red","hoverEvent":{"action":"show_text","value":"Failed"}}