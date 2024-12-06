#> sprintstep:apply.mcfunction
# 
# @calledby     [A] sprintstep:apply
#

tag @s add sprintstep.sprinting
schedule function sprintstep:remove 2t replace
attribute @s minecraft:step_height modifier add sprintstep:apply 1 add_multiplied_base

advancement revoke @s only sprintstep:apply