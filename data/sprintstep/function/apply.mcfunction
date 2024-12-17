#> sprintstep:apply.mcfunction
# 
# @calledby     [A] sprintstep:apply
#

advancement revoke @s only sprintstep:apply

execute store result score @s sprintstep.step_height run attribute @s step_height get 1
execute if score @s sprintstep.step_height matches 1.. run return fail

tag @s add sprintstep.sprinting
schedule function sprintstep:remove 2t replace
attribute @s minecraft:step_height modifier add sprintstep:apply 1 add_multiplied_base