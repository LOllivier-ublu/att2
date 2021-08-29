#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Negan Greyson 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Negan Greyson : ","color":"green","extra":[{"text":"Salut ! Tu as besoin d'entraînement ? Je peux t'aider à oublier les compétences que tu as apprises et repartir sur de meilleures bases si tu le souhaites."}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Oui je veux oublier mes compétences !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Negan Greyson : ","color":"green","extra":[{"text":"Hello! Do you need training? I can help you forget about the skills you have learned and start on a better basis if you wish."}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Yes, I want to forget my skills!","color":"aqua"}]}


tellraw @s[scores={GAMELEVEL=0..9}] {"text":" [50 CHRONOTONS -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/others/negan_greyson/chronoton_trigger"},"hoverEvent":{"action":"show_text","value":"-<°>-"}}
tellraw @s[scores={GAMELEVEL=10..19}] {"text":" [100 CHRONOTONS -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/others/negan_greyson/chronoton_trigger"},"hoverEvent":{"action":"show_text","value":"-<°>-"}}
tellraw @s[scores={GAMELEVEL=20..29}] {"text":" [200 CHRONOTONS -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/others/negan_greyson/chronoton_trigger"},"hoverEvent":{"action":"show_text","value":"-<°>-"}}
tellraw @s[scores={GAMELEVEL=30..39}] {"text":" [300 CHRONOTONS -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/others/negan_greyson/chronoton_trigger"},"hoverEvent":{"action":"show_text","value":"-<°>-"}}
tellraw @s[scores={GAMELEVEL=40..49}] {"text":" [400 CHRONOTONS -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/others/negan_greyson/chronoton_trigger"},"hoverEvent":{"action":"show_text","value":"-<°>-"}}
tellraw @s[scores={GAMELEVEL=50..}] {"text":" [500 CHRONOTONS -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/others/negan_greyson/chronoton_trigger"},"hoverEvent":{"action":"show_text","value":"-<°>-"}}