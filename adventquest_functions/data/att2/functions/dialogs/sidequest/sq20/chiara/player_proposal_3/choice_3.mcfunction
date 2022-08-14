#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[L'ouverture d'un portail ne t'a pas mis la puce à l'oreille quand à mes capacités ? Ici, tout le monde me connaît et me respecte, et tu te trouves actuellement dans ma demeure. Va voler la maison d'un autre si tu ne veux pas de problème... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[The opening of a portal did not lend you an ear to my power? Everyone here knows and respects me, and you are currently in my home. Go steal someone else's house if you don't want a problem... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[門戶的打開沒有讓你聽到我的力量？ 這裡的每個人都知道並尊重我， 而你現在在我家。不想麻煩就去偷別人的房子... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}