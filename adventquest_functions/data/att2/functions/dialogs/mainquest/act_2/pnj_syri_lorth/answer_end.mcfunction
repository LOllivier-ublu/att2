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

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Hé ben, je ne m'attendais pas que ça soit aussi rapide ; bon débarras ! Mes séjours à Méleïm devenaient bien trop pénibles. Rejoignez-moi sur le bateau, je réunis mon équipage et on partira quand vous le souhaiterez !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Well, I didn't expect it to be that fast; good riddance! My stays in Méleïm were becoming far too painful. Meet me on the boat, I'll assemble my crew and we'll leave whenever you want!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"好吧， 我沒想到你這麽快就完事了。呼， 終於把他打發掉了！ 自從遇上他， 我在鎮裏的生活便變得越來越難受...我這就去召集船員， 等你準備好了后就到船上找我， 我會把你送到你想去的地方！ ","color":"dark_aqua"}]}