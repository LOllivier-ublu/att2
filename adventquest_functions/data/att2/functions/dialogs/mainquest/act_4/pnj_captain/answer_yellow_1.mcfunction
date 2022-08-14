#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/captain
scoreboard players set captain_PNJ DIALOG 3

function att2:cinematic/act_4/eolorion/gate_attack/gate_opening
function att2:cinematic/act_4/eolorion/gate_attack/doors_opening


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Capitaine : ","color":"green","extra":[{"text":"Vraiment ? Comme vous voudrez, mais une fois de l'autre côté, nous ne vous ouvrirons plus tant que l'ennemi ne sera pas en déroute... On vous couvrira depuis les murs, alors ne vous éloignez pas trop. OUVREZ LA PORTE !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"Oh, really? As you wish, but once on the other side, we will not open you up again until the enemy is routed... We'll cover you from the walls, so don't go too far away. OPEN THE DOOR!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 隊長 : ","color":"green","extra":[{"text":"哦真的嗎？ 如你所願， 但一旦在另一邊， 我們不會再次打開你， 直到敵人被擊潰...我們會從牆壁上掩護你， 所以不要走得太遠。開門！ ","color":"dark_aqua"}]}