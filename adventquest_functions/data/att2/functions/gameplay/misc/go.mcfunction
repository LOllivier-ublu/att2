#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

function att2:gameplay/misc/assist/go
function att2:gameplay/misc/skin/go
function att2:gameplay/misc/dummy/go
function att2:gameplay/misc/quest_icon/go
execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/misc/itemrarity_color/go
function att2:gameplay/misc/chesteffect/go
function att2:gameplay/misc/fire_immune/go
execute if score Mainquest SIDEQUEST matches 180.. run function att2:gameplay/misc/celestial_tear/go