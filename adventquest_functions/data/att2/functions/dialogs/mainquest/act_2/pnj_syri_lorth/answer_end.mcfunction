#################################################################
#Made by Adventquest											#
#Use function to process the answer end							#
#################################################################

scoreboard players set syri_lorth_meleim_PNJ DIALOG 5
scoreboard players set Real0 TIMER 2
function att2:gameplay/pnj_talk/dialog_playsound/syri_lorth
function att2:gameplay/reputation/add_7
execute at @a run function att2:sound/misc/mission_progress


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Syri Lorth : ","color":"green","extra":[{"text":"Hé ben, je ne m'attendais pas que ça soit aussi rapide ; bon débarras ! Mes séjours à Méleïm devenaient bien trop pénibles. Rejoignez-moi sur le bateau, je réunis mon équipage et on partira quand vous le souhaiterez !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Well, I didn't expect it to be that fast; good riddance! My stays in Méleïm were becoming far too painful. Meet me on the boat, I'll assemble my crew and we'll leave whenever you want!","color":"dark_aqua"}]}