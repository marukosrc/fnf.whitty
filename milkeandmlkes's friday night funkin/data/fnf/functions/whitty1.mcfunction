#dance1
execute as @a[tag=playing,scores={dance1=1..}] run tag @e[tag=fnfwhitty] add dance1
execute as @a[tag=playing,scores={dance2=1..}] run tag @e[tag=fnfwhitty] add dance2
execute as @a[tag=playing,scores={dance3=1..}] run tag @e[tag=fnfwhitty] add dance3
execute as @a[tag=playing,scores={dance4=1..}] run tag @e[tag=fnfwhitty] add dance4

execute as @a[tag=playing,scores={longdance1=1..}] run tag @e[tag=fnfwhitty] add dance1
execute as @a[tag=playing,scores={longdance2=1..}] run tag @e[tag=fnfwhitty] add dance2
execute as @a[tag=playing,scores={longdance3=1..}] run tag @e[tag=fnfwhitty] add dance3
execute as @a[tag=playing,scores={longdance4=1..}] run tag @e[tag=fnfwhitty] add dance4


#tp

#0
execute as @a[scores={dance1=1..}] run scoreboard players set @s dance1 0
execute as @a[scores={dance2=1..}] run scoreboard players set @s dance2 0
execute as @a[scores={dance3=1..}] run scoreboard players set @s dance3 0
execute as @a[scores={dance4=1..}] run scoreboard players set @s dance4 0



execute as @e[tag=fnfwhitty,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=0}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:1}
execute as @e[tag=fnfwhitty,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=6}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:2}
execute as @e[tag=fnfwhitty,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=9}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:3}
execute as @e[tag=fnfwhitty,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=12}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:4}
execute as @e[tag=fnfwhitty,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=15..}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:5}



execute as @e[tag=fnfwhitty,tag=dance1] at @s[scores={success=0}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:6}
execute as @e[tag=fnfwhitty,tag=dance1] at @s[scores={success=3}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:7}
execute as @e[tag=fnfwhitty,tag=dance1] at @s[scores={success=6..}] store success score @e[tag=dummy1,limit=1] successs run tag @s remove dance1


execute as @e[tag=fnfwhittyready] run replaceitem entity @s container.0 minecraft:air

execute as @e[tag=fnfwhitty,tag=dance2] at @s[scores={success1=0}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:8}
execute as @e[tag=fnfwhitty,tag=dance2] at @s[scores={success1=3}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:9}
execute as @e[tag=fnfwhitty,tag=dance2] at @s[scores={success1=6..}] store success score @e[tag=dummy2,limit=1] successs run tag @s remove dance2



execute as @e[tag=fnfwhitty,tag=dance3] at @s[scores={success2=0}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:10}
execute as @e[tag=fnfwhitty,tag=dance3] at @s[scores={success2=3}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:11}
execute as @e[tag=fnfwhitty,tag=dance3] at @s[scores={success2=6..}] store success score @e[tag=dummy3,limit=1] successs run tag @s remove dance3

execute as @e[tag=fnfwhitty,tag=dance4] at @s[scores={success3=0}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:12}
execute as @e[tag=fnfwhitty,tag=dance4] at @s[scores={success3=3}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:13}
execute as @e[tag=fnfwhitty,tag=dance4] at @s[scores={success3=6..}] store success score @e[tag=dummy4,limit=1] successs run tag @s remove dance4















scoreboard players add @e[tag=fnfwhitty,tag=dance1] success 1
scoreboard players add @e[tag=fnfwhitty,tag=dance2] success1 1
scoreboard players add @e[tag=fnfwhitty,tag=dance3] success2 1
scoreboard players add @e[tag=fnfwhitty,tag=dance4] success3 1


execute if score @e[tag=dummy1,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfwhitty] success 0
execute if score @e[tag=dummy2,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfwhitty] success1 0
execute if score @e[tag=dummy3,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfwhitty] success2 0
execute if score @e[tag=dummy4,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfwhitty] success3 0
scoreboard players set @e successs 0






