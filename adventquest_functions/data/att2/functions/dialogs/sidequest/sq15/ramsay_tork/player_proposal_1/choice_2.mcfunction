#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne sais pas où vous avez vu marqué ''j'ai besoin d'une armure'' sur ''mon accoutrement'', mais, à moins que vous ne me payez, ça ne m'intéresse pas. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I don't know where you saw marked ''I need armor'' on ''my outfit'', but, unless you pay me, I'm not interested. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我不知道你在哪裡看到“我的衣服”上標有“我需要盔甲”， 但是， 除非你付錢給我， 否則我不感興趣。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}