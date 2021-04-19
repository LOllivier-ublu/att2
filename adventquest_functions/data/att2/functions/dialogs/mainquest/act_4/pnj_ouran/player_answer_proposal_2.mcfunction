#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je crois que nous sommes partis du mauvais pied. Nos querelles passées sont nées d'un malentendu et elles ne justifient pas que nous nous battions aujourd'hui. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I think that we had a bad start. Our past feuds were born from a misunderstanding and they don't justify a new fight. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}