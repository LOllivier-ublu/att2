#####################################################
#Made by Adventquest                                #
#Process elcheol mountain cold malus effect		    #
#####################################################

execute as @a[x=-5381,y=158,z=-6300,distance=..350,gamemode=adventure] at @s unless @s[nbt={SelectedItem:{tag:{EquipmentID:"fenrir"}}}] run function att2:gameplay/enveffect/elcheol/effect