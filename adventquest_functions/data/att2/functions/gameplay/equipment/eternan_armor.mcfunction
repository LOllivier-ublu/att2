#################################################################
#Made by Adventquest											#
#Process eternan armor hability	    							#
#################################################################

execute as @a[nbt={Inventory:[{Slot:103b,tag:{Manufacturer:"eternan"}}]}] run item entity @s armor.head modify att2:eternan_automending/head
execute as @a[nbt={Inventory:[{Slot:102b,tag:{Manufacturer:"eternan"}}]}] run item entity @s armor.chest modify att2:eternan_automending/chest
execute as @a[nbt={Inventory:[{Slot:101b,tag:{Manufacturer:"eternan"}}]}] run item entity @s armor.legs modify att2:eternan_automending/legs
execute as @a[nbt={Inventory:[{Slot:100b,tag:{Manufacturer:"eternan"}}]}] run item entity @s armor.feet modify att2:eternan_automending/feet
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Manufacturer:"eternan"}}]}] run item entity @s weapon.offhand modify att2:eternan_automending/offhand