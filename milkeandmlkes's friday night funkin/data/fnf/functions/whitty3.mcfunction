#danceremove

execute as @s[scores={dance1=1..}] run tag @e[tag=fnfwhittyready] remove dance2
execute as @s[scores={dance1=1..}] run tag @e[tag=fnfwhittyready] remove dance3
execute as @s[scores={dance1=1..}] run tag @e[tag=fnfwhittyready] remove dance4


execute as @s[scores={dance2=1..}] run tag @e[tag=fnfwhittyready] remove dance1
execute as @s[scores={dance2=1..}] run tag @e[tag=fnfwhittyready] remove dance3
execute as @s[scores={dance2=1..}] run tag @e[tag=fnfwhittyready] remove dance4


execute as @s[scores={dance3=1..}] run tag @e[tag=fnfwhittyready] remove dance1
execute as @s[scores={dance3=1..}] run tag @e[tag=fnfwhittyready] remove dance2
execute as @s[scores={dance3=1..}] run tag @e[tag=fnfwhittyready] remove dance4

execute as @s[scores={dance4=1..}] run tag @e[tag=fnfwhittyready] remove dance1
execute as @s[scores={dance4=1..}] run tag @e[tag=fnfwhittyready] remove dance2
execute as @s[scores={dance4=1..}] run tag @e[tag=fnfwhittyready] remove dance3

#dance
execute as @a[tag=playing,scores={dance1=1..}] run tag @e[tag=fnfwhittyready] add dance1
execute as @a[tag=playing,scores={dance2=1..}] run tag @e[tag=fnfwhittyready] add dance2
execute as @a[tag=playing,scores={dance3=1..}] run tag @e[tag=fnfwhittyready] add dance4
execute as @a[tag=playing,scores={dance4=1..}] run tag @e[tag=fnfwhittyready] add dance3

execute as @a[tag=playing,scores={longdance1=1..}] run tag @e[tag=fnfwhittyready] add dance1
execute as @a[tag=playing,scores={longdance2=1..}] run tag @e[tag=fnfwhittyready] add dance2
execute as @a[tag=playing,scores={longdance3=1..}] run tag @e[tag=fnfwhittyready] add dance3
execute as @a[tag=playing,scores={longdance4=1..}] run tag @e[tag=fnfwhittyready] add dance4







#0
execute as @a[scores={dance1=1..}] run scoreboard players set @s dance1 0
execute as @a[scores={dance2=1..}] run scoreboard players set @s dance2 0
execute as @a[scores={dance3=1..}] run scoreboard players set @s dance3 0
execute as @a[scores={dance4=1..}] run scoreboard players set @s dance4 0





execute as @e[tag=fnfwhitty] run replaceitem entity @s container.0 minecraft:air
execute as @e[tag=fnfwhittyready,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=0}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:1}
execute as @e[tag=fnfwhittyready,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=1}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:2}
execute as @e[tag=fnfwhittyready,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=3}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:3}
execute as @e[tag=fnfwhittyready,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=4}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:4}
execute as @e[tag=fnfwhittyready,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=6}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:5}
execute as @e[tag=fnfwhittyready,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=7}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:6}
execute as @e[tag=fnfwhittyready,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=8}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:7}
execute as @e[tag=fnfwhittyready,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=10}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:8}


#dance
execute as @e[tag=fnfwhittyready,tag=dance1] at @s[scores={success=0}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:9}
execute as @e[tag=fnfwhittyready,tag=dance1] at @s[scores={success=1}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:10}
execute as @e[tag=fnfwhittyready,tag=dance1] at @s[scores={success=2}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:11}
execute as @e[tag=fnfwhittyready,tag=dance1] at @s[scores={success=3}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:12}
execute as @e[tag=fnfwhittyready,tag=dance1] at @s[scores={success=4..}] store success score @e[tag=dummy1,limit=1] successs run tag @s remove dance1



execute as @e[tag=fnfwhittyready,tag=dance2] at @s[scores={success1=0}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:13}
execute as @e[tag=fnfwhittyready,tag=dance2] at @s[scores={success1=1}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:14}
execute as @e[tag=fnfwhittyready,tag=dance2] at @s[scores={success1=2}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:15}
execute as @e[tag=fnfwhittyready,tag=dance2] at @s[scores={success1=3}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:16}
execute as @e[tag=fnfwhittyready,tag=dance2] at @s[scores={success1=4..}] store success score @e[tag=dummy2,limit=1] successs run tag @s remove dance2



execute as @e[tag=fnfwhittyready,tag=dance3] at @s[scores={success2=0}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:17}
execute as @e[tag=fnfwhittyready,tag=dance3] at @s[scores={success2=1}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:18}
execute as @e[tag=fnfwhittyready,tag=dance3] at @s[scores={success2=2}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:19}
execute as @e[tag=fnfwhittyready,tag=dance3] at @s[scores={success2=3}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:20}
execute as @e[tag=fnfwhittyready,tag=dance3] at @s[scores={success2=4}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:21}
execute as @e[tag=fnfwhittyready,tag=dance3] at @s[scores={success2=5..}] store success score @e[tag=dummy3,limit=1] successs run tag @s remove dance3



execute as @e[tag=fnfwhittyready,tag=dance4] at @s[scores={success3=0}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:22}
execute as @e[tag=fnfwhittyready,tag=dance4] at @s[scores={success3=1}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:23}
execute as @e[tag=fnfwhittyready,tag=dance4] at @s[scores={success3=2}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:24}
execute as @e[tag=fnfwhittyready,tag=dance4] at @s[scores={success3=3..}] store success score @e[tag=dummy4,limit=1] successs run tag @s remove dance4















scoreboard players add @e[tag=fnfwhittyready,tag=dance1] success 1
scoreboard players add @e[tag=fnfwhittyready,tag=dance2] success1 1
scoreboard players add @e[tag=fnfwhittyready,tag=dance3] success2 1
scoreboard players add @e[tag=fnfwhittyready,tag=dance4] success3 1



execute if score @e[tag=dummy1,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfwhittyready] success 0
execute if score @e[tag=dummy2,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfwhittyready] success1 0
execute if score @e[tag=dummy3,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfwhittyready] success2 0
execute if score @e[tag=dummy4,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfwhittyready] success3 0
scoreboard players set @e successs 0



