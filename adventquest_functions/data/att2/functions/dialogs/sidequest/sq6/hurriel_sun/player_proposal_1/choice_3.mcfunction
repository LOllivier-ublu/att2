#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Mais bien sûr après tout je n'ai que ça à faire d'aller patauger dans les déjections d'une ville peuplée de pouilleux doublé d'incapables. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[But of course, after all, I have nothing to do with going out to paddle in the droppings of a town populated by lousy, incapable people. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}