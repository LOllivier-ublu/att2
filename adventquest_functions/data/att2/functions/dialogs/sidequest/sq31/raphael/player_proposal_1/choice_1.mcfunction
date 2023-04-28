#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Voilà 100 Chronotons, et je te confie mon cheval aussi. Avec ça tu pourras te rendre rapidement à une ville et y acheter un nouveau chariot. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Here are 100 Chronotons, and I'm entrusting you with my horse too. With this you can quickly get to a city and buy a new cart. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[這裡有 100 個 Chronotons， 我也將我的馬託付給你。有了這個， 您可以快速到達一個城市併購買一輛新的購物車。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}