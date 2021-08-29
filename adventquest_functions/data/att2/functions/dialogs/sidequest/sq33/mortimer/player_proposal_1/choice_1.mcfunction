#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Toujours partant pour l'aventure ! Vous pourrez me payer quand j'aurais tout rapporté, je ne suis pas particulièrement en manque d'argent. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Always ready for adventure! You can pay me when I get everything, I'm not particularly short of money. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}