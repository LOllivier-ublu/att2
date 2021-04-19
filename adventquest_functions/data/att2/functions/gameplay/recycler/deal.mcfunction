#############################################################
#Made by Adventquest										#
#Confirm selling                                            #
#############################################################

function att2:gameplay/recycler/validate

execute store result score number RECYCLER if entity @e[type=item,distance=..1]

execute if score number RECYCLER matches 1.. run function att2:dialogs/gameplay/shop/buyer/deal_leftovers
execute if score number RECYCLER matches 0 run function att2:dialogs/gameplay/shop/buyer/deal_completed