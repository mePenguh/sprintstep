#> sprintstep:remove.mcfunction
# 
# @calledby     [S] sprintstep:apply
#

execute as @a[tag=sprintstep.sprinting] run attribute @s minecraft:step_height modifier remove sprintstep:apply
execute as @a[tag=sprintstep.sprinting] run tag @s remove sprintstep.sprinting