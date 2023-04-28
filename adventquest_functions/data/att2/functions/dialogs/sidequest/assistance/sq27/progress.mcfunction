#################################################################
#Made by Adventquest											#
#Use function to process the progress of each sidequest step	#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[Telle mère, Telle fille]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/quest/sidequest/sq27/display_progress"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour connaître votre progression de la quête et avoir quelques indices."}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[Like mother, Like daughter]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/quest/sidequest/sq27/display_progress"},"hoverEvent":{"action":"show_text","value":"Click here to check your progress for this quest and get some clues."}}

tellraw @s[scores={LANGUAGE=2}] {"text":"[有其母必有其女]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/quest/sidequest/sq27/display_progress"},"hoverEvent":{"action":"show_text","value":"單擊此處檢查您的任務進度並獲取一些線索。"}}