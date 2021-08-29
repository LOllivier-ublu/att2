#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Alors je ne vous prendrai guère plus de votre temps et irai droit au but : je suis à la recherche d'un objet qui m'est cher. Ce qu'un noble aventurier comme vous se contenterait de nommer relique, je le conçois comme un objet auquel j'attache une valeur personnelle. Il est un arc de grande taille, possédant des caractéristiques tout à fait singulières mais imperceptibles hors du contexte de son utilisation.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Then I won't take your time anymore and I'll get right to the point : I'm searching for an object that is important to me. What a noble adventurer like you would call a relic, I see it like an object to which I attach a great deal of personal value. It is a large bow, having quite singular caracteristics but inconspicious out of context of its use.","color":"dark_aqua"}]}