#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Les jeux d'argent ne m'intéressent pas. Prenez tout de même ces 300 Chronotons pour vous racheter quelques meubles et une vie un peu plus décente... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Money games don't interest me. Take these 300 Chronotons anyway to buy yourself some furniture and a little more decent life... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我對金錢遊戲不感興趣。無論如何都要帶上這 300 台 Chronotons 給自己買一些家具和更體面的生活... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}