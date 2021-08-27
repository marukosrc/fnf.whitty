function fnf:background

execute as @a[predicate=fnf:sneaking,tag=!playing] run tag @s add back

execute as @a[tag=playing] run function fnf:boyfriend
execute as @a[tag=playing] run function fnf:girlfriend
execute as @a[tag=playing] run function fnf:setting
execute as @a[tag=lofight] run function fnf:lofight
execute as @a[tag=overhead] run function fnf:overhead
execute as @a[tag=ballistic] run function fnf:ballistic
execute as @a[tag=animation] run function fnf:animation
execute as @a[tag=whittymenu] run function fnf:whittymenu

execute as @a[tag=lofight] run function fnf:whitty1
execute as @a[tag=overhead] run function fnf:whitty1
execute as @a[tag=ballistic] run function fnf:whitty3

effect give @a minecraft:night_vision 1 0 true

execute as @a run effect give @s minecraft:invisibility 1 0 true
execute as @a[tag=!whittymenu,name=!milkeandmlkes] at @s positioned ~ ~2 ~ if entity @e[tag=jump,distance=..1] run tag @s add whittymenu
attribute @p[tag=!playing] minecraft:generic.movement_speed base set 0.001
#attribute @p[tag=!playing] minecraft:generic.movement_speed base set 0.1


execute as @a[scores={left=1..}] run function fnf:left

execute as @a[tag=back] run tag @s add whittymenu
execute as @a[tag=back] run tag @s remove back
execute as @a at @s store success score @s xp if score @s xp matches 0 run xp add @s 1200