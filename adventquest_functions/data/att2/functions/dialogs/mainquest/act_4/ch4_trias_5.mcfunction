#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Alors je ne vous prendrai guère plus de votre temps et irai droit au but : je suis à la recherche d'un objet qui m'est cher. Ce qu'un noble aventurier comme vous se contenterait de nommer relique, je le conçois comme un objet auquel j'attache une valeur personnelle. Il est un arc de grande taille, possédant des caractéristiques tout à fait singulières mais imperceptibles hors du contexte de son utilisation.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Then I won't take your time anymore and I'll get right to the point : I'm searching for an object that is important to me. What a noble adventurer like you would call a relic, I see it like an object to which I attach a great deal of personal value. It is a large bow, having quite singular caracteristics but inconspicious out of context of its use.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"那麼我不會再佔用你的時間了， 我會直奔主題：我正在尋找一個對我很重要的對象。像你這樣高貴的冒險家會稱之為遺物， 我認為它是一件我非常重視個人價值的物品。它是一把大弓， 具有非常獨特的特徵， 但在使用環境中並不顯眼。","color":"dark_aqua"}]}