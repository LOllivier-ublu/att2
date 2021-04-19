#################################################################
#Made by Adventquest											#
#Use function to process the punishement of the CHEATER			#
#################################################################

effect give @a[gamemode=!adventure] minecraft:blindness 15 1 true

title @a[gamemode=!adventure,scores={LANGUAGE=0}] title {"text":"TRICHEUR!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=1}] title {"text":"CHEATER!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=0}] subtitle {"text":"Alors, tu as cru qu'on allait te laisser faire?","color":"gold","bold":true}
title @a[gamemode=!adventure,scores={LANGUAGE=1}] subtitle {"text":"Did you really believe that we would let you do that?","color":"gold","bold":true}

execute as @a[gamemode=!adventure] run function att2:gameplay/speceffect/disincarnate/go_back