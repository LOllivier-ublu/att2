#################################################################
#Made by Adventquest											#
#Use function to process the progress of each sidequest step	#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[Une invasion incontrôlable]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/quest/sidequest/sq13/display_progress"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour connaître votre progression de la quête et avoir quelques indices."}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[An uncontrollable invasion]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/quest/sidequest/sq13/display_progress"},"hoverEvent":{"action":"show_text","value":"Click here to check your progress for this quest and get some clues."}}

tellraw @s[scores={LANGUAGE=2}] {"text":"[失控的侵略]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/quest/sidequest/sq13/display_progress"},"hoverEvent":{"action":"show_text","value":"單擊此處檢查您的任務進度並獲取一些線索。"}}