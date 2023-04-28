#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"*grondant* Non J'zargo, je ne suis pas plus gentille que ne l'est ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" ! Seulement tu m'as toujours écoutée ! ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" t'a aidé durant ton périple et il l'a fait malgré le peu de considération que tu auras pû lui accorder !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"*scolding* No j'zargo, I am not any kinder than is ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"! Only you always listened to me! ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" helped you during your journey and did so despite the little consideration you dared accord him!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"*罵* 不， j'zargo， 我可不比<玩家的名字>好！ 只有你一直聽我的 ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"! 在你的旅程中幫助了你， 儘管你敢於給予他一點考慮， 但還是這樣做了！ ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" ","color":"dark_aqua"}]}