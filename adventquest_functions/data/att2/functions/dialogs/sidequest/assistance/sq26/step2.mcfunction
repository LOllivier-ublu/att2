#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les catacombes Adanoï -°- : ","color":"gray","extra":[{"text":"Il faut que j'aide le gardien du cimetière Lary Brett afin qu'il m'aide à son tour... Allons massacrer des squelettes dans le cimetière et déblayer le chemin à l'entrée des catacombes, avant de revenir le voir.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Adanoï Catacombs -°- : ","color":"gray","extra":[{"text":"I now have to help the cemetery keeper Lary Brett to help me in turn.... Let's go slaughter skeletons in the cemetery and clear the path at the entrance of the catacombs, then come back and see him.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- Adanoï之墓 -°- : ","color":"gray","extra":[{"text":"天下沒有免費的午餐， 守陵人Lary需要我幫他解決掉那些在地下墓穴入口附近遊蕩的骷髏。清除一定數量的骷髏後再去找Lary吧。","color":"aqua","italic":true}]}

function att2:dialogs/sidequest/sq26/mobs_killed_total