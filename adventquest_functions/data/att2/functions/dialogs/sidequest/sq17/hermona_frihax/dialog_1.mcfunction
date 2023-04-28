#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Hermona Frihax 		#
#################################################################

function att2:cinematic/sidequest/17/hermona_frihax/healing_effect


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Hermona : ","color":"green","extra":[{"text":"Oui ? Vous êtes ici dans le quartier où l'on soigne et opère nos plus grands blessés... Cette guerre fait des ravages dans les deux camps, mais depuis la dernière attaque nous avons subi de lourdes pertes. A présent, le matériel manque. Auriez-vous du temps pour nous trouver des bandages ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Hermona : ","color":"green","extra":[{"text":"Yes? You are here in the district where our most injured were treated and operated on... This war is wreaking havoc on both sides, but since the last attack we have suffered heavy losses. Now the material is lacking. Would you have time to find us bandages?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hermona : ","color":"green","extra":[{"text":"是的？ 你在我們最受傷的人接受治療和手術的地區...這場戰爭對雙方都造成了嚴重破壞， 但自從上次襲擊以來， 我們遭受了重大損失。現在缺少材料。你有時間給我們找繃帶嗎？ ","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq17/hermona_frihax/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq17/hermona_frihax/player_proposal_1/choice_2
function att2:dialogs/sidequest/sq17/hermona_frihax/player_proposal_1/choice_3