#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Oui, et Vonaheim n'est plus. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Yes, and Vonaheim is no more. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","extra":[{"text":" : "},{"text":"[是的， Vonaheim也消失了。 -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}