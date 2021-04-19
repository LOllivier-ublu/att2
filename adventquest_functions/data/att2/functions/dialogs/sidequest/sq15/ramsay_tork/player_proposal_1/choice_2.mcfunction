#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne sais pas où vous avez vu marqué ''j'ai besoin d'une armure'' sur ''mon accoutrement'', mais, à moins que vous ne me payez, ça ne m'intéresse pas. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I don't know where you saw marked ''I need armor'' on ''my outfit'', but, unless you pay me, I'm not interested. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}