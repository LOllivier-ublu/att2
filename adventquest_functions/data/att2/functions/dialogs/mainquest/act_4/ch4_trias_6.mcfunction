#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Exactement et c'est très perspicace de votre part. Mais si cet arc se trouvait être entre les mains d'un autre, lui même ne se voyant guère prêt à vous le céder pour aucun motif, je vous prierais d'au moins me rapporter sa description.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Exactly and it's very insightful of you. But if you find this bow in other hands, other hands not ready to give it to you, I would like you to bring me his description.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"沒錯， 它對你很有見地。但如果你發現這把弓在別人手裡， 別人還沒準備好給你， 我希望你把他的描述帶給我。","color":"dark_aqua"}]}