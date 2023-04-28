#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm, je vais voir ce que je peux faire mais je veux une meilleur offre qu'une promesse vague de Chronotons. Disons 50 ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm, I'm going to see what I can do but I want a better deal than a vague promise from Chronotons. Let's say 50? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[嗯， 我會看看我能做些什麼， 但我想要一個更好的交易， 而不是來自 Chronotons 的模糊承諾。比如說50？ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}