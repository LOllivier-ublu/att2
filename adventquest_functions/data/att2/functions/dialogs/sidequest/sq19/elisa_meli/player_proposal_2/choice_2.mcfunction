#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Maintenant allez régler vos problèmes entre adultes, et que je ne vous reprenne pas, je ne serai pas aussi clément la prochaine fois... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Now go fix your adult problem, and don't make me come back, I won't be as lenient as the first time... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[現在去解決你的成人問題， 不要讓我回來， 我不會像第一次那樣寬容... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}