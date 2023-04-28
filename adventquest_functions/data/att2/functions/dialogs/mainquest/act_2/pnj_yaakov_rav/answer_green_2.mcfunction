#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/yaakov_rav

function att2:gameplay/reputation/add_2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"On dit que, jadis de nombreux portails émergeaient aléatoirement de part et d'autres des dimensions. Certains d'entre eux ont pu être stabilisés par d'anciens éminents mages afin de relier différentes régions de Tellurön. Pour que le portail puisse s'activer, ils ont du canaliser l'énergie nécessaire à son fonctionnement dans des pierres spéciales.","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Malheureusement elles ont été éparpillées dans le monde, voire perdues. Cependant, on dit que le portail pourrait même fonctionner grâce aux fragments de ces pierres. On appelle aussi ces derniers ''gemme d'espace''. Si le portail de Ryliath vous intéresse alors vous aurez besoin d'au moins trois gemmes pour le faire marcher...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"It is said that, in the past, many portals emerged randomly on either side of the dimensions. Some of them were able to be stabilized by former eminent mages in order to connect different regions of Tellurön. In order for the gate to activate, they had to channel the energy necessary for its operation into special stones.","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Unfortunately, they have been scattered all over the world, or even lost. However, it is said that the portal could work, even with fragments of these stones. These are also called ''gem of space''. If you are interested in using the portal of Ryliath then you will need at least three gems to make it work...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"有傳言說， 在很久以前， 兩個不同維度間會隨機地出現連接兩者的傳送門。爲保證Tellurön各領域間能相互交流， 法力高强的古代法師們設法使其中的一些傳送門能穩定地存留于世。與此同時， 爲保証能激活傳送門， 他們將激活所需的能量注入了特別的石頭中。","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"但不幸的是， 這些石頭已經散落在世界各地， 甚至下落不明。但据傳説所言， 即使只擁有這些石頭的碎片， 你也可以成功激活傳送門。而這些石頭， 也被稱爲“空間之石”。如果你想激活Ryliath的傳送門， 至少需要找到三顆“空間之石”。","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/answer_end