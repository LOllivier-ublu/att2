#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Hurriel Sun 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Hurriel Sun : ","color":"green","extra":[{"text":"Ouah, vous êtes celui qui a ouvert l'ancien portail de Ryliath ? Incroyable ! ... en fait... j'aurais un service à demander à quelqu'un de votre compétence. Voilà, j'ai égaré la clef de ma maison et je crains de les avoir faites tomber dans les égouts de la ville. Mais je ne peux pas m'y aventurer, c'est beaucoup trop dangereux et je ne sais pas me battre... Je vous récompenserai si vous m'aidez !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Hurriel Sun : ","color":"green","extra":[{"text":"Wow, are you the one who opened the old Ryliath portal? Unbelievable! ... in fact ... I would have a service to ask someone of your skill. There, I have lost the key to my house and I fear I have dropped them in the city sewers. But I can't go there, it's way too dangerous and I don't know how to fight... I will reward you if you help me!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hurriel Sun : ","color":"green","extra":[{"text":"哇， 是你打開了舊的 Ryliath 傳送門嗎？ 難以置信的！  ...事實上...我會要求你的技能的人。在那裡， 我丟失了我家的鑰匙， 我擔心我把它們丟在了城市的下水道裡。但是我不能去那裡， 那裡太危險了， 我不知道如何戰鬥...如果你幫助我， 我會獎勵你！ ","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq6/hurriel_sun/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq6/hurriel_sun/player_proposal_1/choice_2
function att2:dialogs/sidequest/sq6/hurriel_sun/player_proposal_1/choice_3
scoreboard players set hurriel_sun_PNJ DIALOG 3