#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

# Gambling launch timer
execute if score timer GAMBLING matches 1.. run function att2:gameplay/shop/gambling/iteration
execute if score timer GAMBLING matches 1 run function att2:gameplay/shop/gambling/bets/end

execute at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c1"}}}] run function att2:gameplay/shop/gambling/estimate/c1
execute at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c2"}}}] run function att2:gameplay/shop/gambling/estimate/c2
execute at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c3"}}}] run function att2:gameplay/shop/gambling/estimate/c3
execute at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c4"}}}] run function att2:gameplay/shop/gambling/estimate/c4
execute at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c5"}}}] run function att2:gameplay/shop/gambling/estimate/c5
execute at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c6"}}}] run function att2:gameplay/shop/gambling/estimate/c6
execute at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c7"}}}] run function att2:gameplay/shop/gambling/estimate/c7
execute at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c8"}}}] run function att2:gameplay/shop/gambling/estimate/c8
execute at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c9"}}}] run function att2:gameplay/shop/gambling/estimate/c9
execute at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c10"}}}] run function att2:gameplay/shop/gambling/estimate/c10