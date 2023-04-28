#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"L'élève rapporte un simple os à J'zargo. Il est idiot et lui fait perdre son temps... Oh, mais il y a de drôles d'inscriptions là-dessus. L'idiot ne s'est même pas rendu compte de ce qu'il transportait, mais heureusement, J'zargo est là pour en saisir la valeur.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"The pupil brings his meere bone to J'zargo. He is idiotic and wastes J'zargo's time... Oh, but there are some funny engravings on that. The idiot did not even notice what he was carrying, but alas, J'zargo is there to understand its worth.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"學生把他的骨頭帶到J'zargo。他是個白痴， 浪費了 J'zargo 的時間...哦， 但是上面有一些有趣的雕刻。這個白痴甚至沒有註意到他攜帶的是什麼， 但可惜的是， J'zargo 在那裡了解它的價值。","color":"dark_aqua"}]}