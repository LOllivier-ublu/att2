#################################################################
#Made by Adventquest											#
#Use function to process the SQ2 samal_eph_answer3_1			#
#################################################################

scoreboard players set samal_eph_PNJ DIALOG 3
function att2:gameplay/reputation/remove_7
function att2:cinematic/sidequest/2/step4
data merge entity 00000000-0000-035a-0000-00000000035a {Tags:["LVL0","CLASS2","Reg1","Undead"],AngerTime:1000000,NoAI:0,Invulnerable:0,Silent:0,AbsorptionAmount:0,HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}

function att2:gameplay/pnj_talk/dialog_playsound/samal_eph
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq2/samal_eph/player_proposal_1/answer_3