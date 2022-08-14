#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"-°- Une invasion incontrôlable -°- : ","color":"gray","extra":[{"text":"Je dois tuer une quinzaine de slimes dans la mine du village Phoenix et retourner voir Garry pour recevoir ma récompense.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"-°- An uncontrollable invasion -°- : ","color":"gray","extra":[{"text":"I have to kill about fifteen slimes in the Mine of the Phoenix village and go back to Gary to receive my reward","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 失控的侵略 -°- : ","color":"gray","extra":[{"text":"需要在Phoenix村旁的洞穴裡清除大約20隻岩漿史萊姆， 完事之後再找Garry領取獎賞。","color":"aqua","italic":true}]}


function att2:dialogs/sidequest/sq13/mobs_killed_total