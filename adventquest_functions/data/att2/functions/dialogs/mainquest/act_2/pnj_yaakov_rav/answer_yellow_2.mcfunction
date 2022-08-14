#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/yaakov_rav


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Très bien, alors pour faire court, le portail de Ryliath est inactif depuis des siècles car l'énergie dont il a besoin manque. Il lui faudrait 3 fragments de pierres appelés : ''Gemme d'espace'' pour le remettre en marche. Malheureusement celles-ci ont été volées et éparpillées dans le monde.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"All right, so to make a long story short, the Ryliath portal has been inactive for centuries because the energy it needs is lacking. It would need 3 fragments of stones called: ''Gem of Space'' to power it back up. Unfortunately, these were stolen and scattered around the world.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"好吧， 那我長話短説。由於缺少維持運行所需的能量， 幾個世紀以來， Ryliath的傳送門一直處於休眠狀態。而爲了使其激活， 你需要找到三顆名爲“空間之石”的石頭。但不幸的是， 目前這些石頭已被窃取， 散落在世界各地。","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/answer_end