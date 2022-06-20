#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Prendre le Neleptron. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/function att2:cinematic/act_4/ouranos/neleptron/trigger1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici prendre le Neleptron."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Take the Neleptron. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/function att2:cinematic/act_4/ouranos/neleptron/trigger1"},"hoverEvent":{"action":"show_text","value":"Click here to take the Neleptron."}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[以 Neleptron 為例。 -->]","color":"gold","clickEvent":{"action":"run_command","value":"/function att2:cinematic/act_4/ouranos/neleptron/trigger1"},"hoverEvent":{"action":"show_text","value":"單擊此處獲取 Neleptron。"}}]}