#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 5 of Wirth Razgork 			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/wirth_razgork
function att2:sound/misc/mission_progress


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Wirth Razgork : ","color":"green","extra":[{"text":"Eh bien ! Si vous continuez comme cela et réussissez à activer le portail, vous allez vous faire un nom dans cette ville ! Je ne sais hélas où trouver d'autres gemmes, mais j'ai tout de même une bonne nouvelle pour vous : je vais devoir vous aiguiller vers une de mes très chères amies et ancienne compagne de route. Son nom est Indra Lorth. Elle a beaucoup voyagé à travers les contrées de Sylberländ en son temps et vous aidera avec plaisir.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Wirth Razgork : ","color":"green","extra":[{"text":"Well! If you continue like this and succeed in activating the portal, you will make a name for yourself in this city! Unfortunately, I don't know where else to find gems, but I have some good news for you: I'm going to have to refer you to one of my dearest friend and former travelling companion. Her name is Indra Lorth. She has travelled extensively throughout Sylberländ in her time and will gladly help you.","color":"dark_aqua"}]}


tellraw @s {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-024a-0000-00000000024a if entity @s[distance=..7] if score wirth_razgork_PNJ DIALOG matches 5..5 run function att2:dialogs/mainquest/act_2/pnj_wirth_razgork/dialog_6"},"hoverEvent":{"action":"show_text","value":"..."}}