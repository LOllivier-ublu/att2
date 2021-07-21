#################################################################
#Made by Adventquest											#
#Process eternan armor hability	    							#
#################################################################

execute as @s[nbt={Inventory:[{Slot:103b,tag:{Manufacturer:"eternan"}}]}] run item modify entity @s armor.head att2:eternan_automending/head
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Manufacturer:"eternan"}}]}] run item modify entity @s armor.chest att2:eternan_automending/chest
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Manufacturer:"eternan"}}]}] run item modify entity @s armor.legs att2:eternan_automending/legs
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Manufacturer:"eternan"}}]}] run item modify entity @s armor.feet att2:eternan_automending/feet
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{Manufacturer:"eternan"}}]}] run item modify entity @s weapon.offhand att2:eternan_automending/offhand