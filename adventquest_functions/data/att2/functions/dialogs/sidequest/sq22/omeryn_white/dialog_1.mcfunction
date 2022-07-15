#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Omeryn White 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"Oh toi ! T'es culotté d'entrer ici ! J'aime ça ! Il me faut quelqu'un comme toi pour me débarrasser des monstres qui ont envahi mon entrepôt. Ce sont des squelettes animés et dangereux, ils viennent d'une grotte sombre juste à côté ! Il y aura une belle récompense si tu m'aides !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"Oh you! You're cheeky to come in here! I like this! I need someone like you to get rid of the monsters that have invaded my warehouse. They are lively and dangerous skeletons, they came from a dark cave next door! There will be a nice reward if you help me!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"哦你！你進來真是厚顏無恥！我喜歡這個！我需要像你這樣的人來擺脫入侵我倉庫的怪物。他們是活潑而危險的骷髏，他們來自隔壁一個黑暗的洞穴！如果你幫助我，會有很好的獎勵！","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq22/omeryn_white/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq22/omeryn_white/player_proposal_1/choice_2
function att2:dialogs/sidequest/sq22/omeryn_white/player_proposal_1/choice_3
scoreboard players set omeryn_white_PNJ DIALOG 2