
execute as @s[tag=!select] at @s if entity @e[tag=jump,distance=..1.9] run tag @s add selectready
execute as @s[tag=!select] at @s if entity @e[tag=jump,distance=..1.9] run playsound minecraft:custom.select master @s ~ ~ ~
scoreboard players add @s[tag=selectready,tag=!select] menuready 1




execute as @s[tag=!select,scores={menuready=60..}] run gamemode adventure @s
execute as @s[tag=!select,scores={menuready=60..}] run tag @s add select


execute as @s[tag=!select] run tp @s -46.936 74 -139.838 -90 -0.1


execute as @e[tag=menu] if entity @s[tag=!select] run scoreboard players add @s Timer 1
execute as @e[tag=logo] if entity @s[tag=!select] run scoreboard players add @s Timer 1


execute as @e[tag=titleenter] if entity @a[tag=whittymenu] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:7}
execute as @e[tag=titleenter] if entity @a[tag=whittymenu,tag=selectready] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:8}


execute as @e[tag=menu,scores={Timer=0}] run replaceitem entity @s armor.head minecraft:clay_ball{CustomModelData:1} 
execute as @e[tag=menu,scores={Timer=12}] run replaceitem entity @s armor.head minecraft:clay_ball{CustomModelData:2} 
execute as @e[tag=menu,scores={Timer=10}] run replaceitem entity @s armor.head minecraft:clay_ball{CustomModelData:3} 
execute as @e[tag=menu,scores={Timer=9}] run replaceitem entity @s armor.head minecraft:clay_ball{CustomModelData:4} 
execute as @e[tag=menu,scores={Timer=7}] run replaceitem entity @s armor.head minecraft:clay_ball{CustomModelData:5} 
execute as @e[tag=menu,scores={Timer=6}] run replaceitem entity @s armor.head minecraft:clay_ball{CustomModelData:6} 
execute as @e[tag=menu,scores={Timer=4}] run replaceitem entity @s armor.head minecraft:clay_ball{CustomModelData:7} 
execute as @e[tag=menu,scores={Timer=3}] run replaceitem entity @s armor.head minecraft:clay_ball{CustomModelData:8} 
execute as @e[tag=menu,scores={Timer=1}] run replaceitem entity @s armor.head minecraft:clay_ball{CustomModelData:9} 

execute as @e[tag=logo,scores={Timer=0}] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:1} 
execute as @e[tag=logo,scores={Timer=1}] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:2} 
execute as @e[tag=logo,scores={Timer=2}] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:3} 
execute as @e[tag=logo,scores={Timer=3}] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:4} 
execute as @e[tag=logo,scores={Timer=4}] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:5} 
execute as @e[tag=logo,scores={Timer=5}] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:6} 

scoreboard players set @e[tag=menu,scores={Timer=13..}] Timer 0 
scoreboard players set @e[tag=logo,scores={Timer=10..}] Timer 0

execute as @s[tag=!selectready] run tag @s remove select

execute as @s at @s if entity @e[tag=freeplayarm,tag=select] if entity @e[tag=thejump,distance=..1.99] run scoreboard players set @s retime 1
execute as @s at @s if entity @e[tag=freeplayarm,tag=select] if entity @e[tag=thejump,distance=..1.99] run gamemode adventure @s
execute as @s at @s if entity @e[tag=freeplayarm,tag=select] if entity @e[tag=thejump,distance=..1.99] run tag @s add playerfree
execute as @s at @s if entity @e[tag=storymode,tag=select] if entity @e[tag=thejump,distance=..1.99] run tag @s add playerstory


execute as @e[tag=mainscreenw] at @s if entity @a[tag=select,distance=..0.99999] run tag @e[tag=storymode] add select
execute as @e[tag=mainscreenw] at @s if entity @a[tag=select,distance=..0.99999] store success score @p sound1 run tag @e[tag=freeplayarm] remove select
execute as @e[tag=mainscreens] at @s if entity @a[tag=select,distance=..0.99999] run tag @e[tag=freeplayarm] add select
execute as @e[tag=mainscreens] at @s if entity @a[tag=select,distance=..0.99999] store success score @p sound1 run tag @e[tag=storymode] remove select


execute as @s[tag=select,tag=!playerfree,tag=!playerstory] at @s if entity @e[tag=mainscreenw,distance=..0.9999] run tp @s -42.68 74 -129.908 -90 -0.1
execute as @s[tag=select,tag=!playerfree,tag=!playerstory] at @s if entity @e[tag=mainscreens,distance=..0.9999] run tp @s -42.68 74 -129.908 -90 -0.1
execute as @s[tag=select,tag=!playerfree,tag=!playerstory] at @s if entity @e[tag=mainscreena,distance=..0.9999] run tp @s -42.68 74 -129.908 -90 -0.1
execute as @s[tag=select,tag=!playerfree,tag=!playerstory] at @s if entity @e[tag=mainscreend,distance=..0.9999] run tp @s -42.68 74 -129.908 -90 -0.1
execute as @s[tag=select,tag=!playerfree,tag=!playerstory] at @s if entity @e[tag=menu,distance=..0.9999] run tp @s -42.68 74 -129.908 -90 -0.1
execute as @s[tag=select,tag=!playerfree,tag=!playerstory] at @s run tp @s ~ ~ ~ -90 -0.1



scoreboard players add @s sound1 0

#execute as @e[tag=mainscreenw] at @e[tag=mainscreentp] run tp @s ^ ^ ^1
#execute as @e[tag=mainscreens] at @e[tag=mainscreentp] run tp @s ^ ^ ^-1
#execute as @e[tag=mainscreena] at @e[tag=mainscreentp] run tp @s ^1 ^ ^
#execute as @e[tag=mainscreend] at @e[tag=mainscreentp] run tp @s ^-1 ^ ^


execute as @s[tag=select] at @s if entity @e[tag=mainscreenw,distance=..0.9999] run tag @e[tag=storymode] add select
execute as @s[tag=select] at @s if entity @e[tag=mainscreenw,distance=..0.9999] run tag @e[tag=freeplayarm] remove select
execute as @s[tag=select] at @s if entity @e[tag=mainscreens,distance=..0.9999] run tag @e[tag=freeplayarm] add select
execute as @s[tag=select] at @s if entity @e[tag=mainscreens,distance=..0.9999] run tag @e[tag=storymode] remove select


tp @e[tag=mainscreentp] -42.68 74 -129.908 -90 -0.1
#execute as @e at @s run tp @e[tag=mainscreentp] -42.68 74 -129.908 -90 -0.1




execute as @e[tag=storymode,tag=!select,scores={Timer=0}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:13}
execute as @e[tag=storymode,tag=!select,scores={Timer=2}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:14}
execute as @e[tag=storymode,tag=!select,scores={Timer=4}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:15}

execute as @e[tag=storymode,tag=select,scores={Timer=0}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:16}
execute as @e[tag=storymode,tag=select,scores={Timer=2}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:17}
execute as @e[tag=storymode,tag=select,scores={Timer=4}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:18}


execute as @e[tag=freeplayarm,tag=!select,scores={Timer=0}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:1}
execute as @e[tag=freeplayarm,tag=!select,scores={Timer=2}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:2}
execute as @e[tag=freeplayarm,tag=!select,scores={Timer=4}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:3}

execute as @e[tag=freeplayarm,tag=select,scores={Timer=0}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:4}
execute as @e[tag=freeplayarm,tag=select,scores={Timer=2}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:5}
execute as @e[tag=freeplayarm,tag=select,scores={Timer=4}] run replaceitem entity @s armor.head minecraft:snowball{CustomModelData:6}




execute as @e[tag=storymode] if entity @a[tag=select] run scoreboard players add @s Timer 1
execute as @e[tag=storymode,scores={Timer=6}] run scoreboard players set @s Timer 0

execute as @e[tag=freeplayarm] if entity @a[tag=select] run scoreboard players add @s Timer 1
execute as @e[tag=freeplayarm,scores={Timer=6}] run scoreboard players set @s Timer 0




execute as @s[tag=!playing] run gamemode creative @s




#
execute as @s at @s if entity @e[tag=thethejump,distance=..1.9] run tag @s add gamestart
execute as @s at @s if entity @e[tag=thethejump,distance=..1.9] run playsound minecraft:custom.select master @s ~ ~ ~
execute as @s[tag=gamestart] run scoreboard players add @e[tag=bonusweek] Timer 1
execute as @e[tag=bonusweek,scores={Timer=1}] run replaceitem entity @s armor.head snowball{CustomModelData:20}
execute as @e[tag=bonusweek,scores={Timer=3}] run replaceitem entity @s armor.head snowball{CustomModelData:21}
execute as @e[tag=bonusweek,scores={Timer=5..}] run scoreboard players set @s Timer 0
execute as @s[tag=gamestart] run scoreboard players add @e[tag=thethejump] Timer 1

execute as @s[tag=gamestart,tag=playerstory] at @s if entity @e[tag=thethejump,scores={Timer=40..}] run tag @s add playing
execute as @s[tag=gamestart,tag=playerfree] at @s if entity @e[tag=thethejump,scores={Timer=40..}] run tag @s add selectlevel
execute as @s[tag=gamestart] at @s if entity @e[tag=thethejump,scores={Timer=40..}] run tag @s remove whittymenu
execute as @s[tag=gamestart] at @s if entity @e[tag=thethejump,scores={Timer=40..}] run tag @s remove select
execute as @s[tag=gamestart] at @s if entity @e[tag=thethejump,scores={Timer=40..}] run tag @s remove selectready
execute as @s[tag=gamestart] at @s if entity @e[tag=thethejump,scores={Timer=40..}] run tag @s remove gamestart

execute as @e[tag=fnfwhittyready] run replaceitem entity @s container.0 air


execute as @e[tag=playerstory,tag=playing] run scoreboard players set @s storymode 0

execute as @s[tag=!gamestart] run scoreboard players set @e[tag=thethejump] Timer 0


execute at @e[tag=near] run tag @e[tag=!freeplaymove,limit=1,sort=nearest,tag=!near] add selected
execute at @e[tag=near] run tag @e[tag=!freeplaymove,tag=nears,limit=2,sort=furthest,tag=!near] remove selected





execute as @e[tag=freeplayw] at @s if entity @a[tag=playerfree,distance=..0.99999] unless entity @e[tag=lofightarm,tag=selected] at @e[tag=freeplaymove] store success score @a[tag=playerfree] sound1 run tp @e[tag=freeplaymove] ~ ~-0.4 ~
execute as @e[tag=freeplays] at @s if entity @a[tag=playerfree,distance=..0.99999] unless entity @e[tag=ballisticarm,tag=selected] at @e[tag=freeplaymove] store success score @a[tag=playerfree] sound1 run tp @e[tag=freeplaymove] ~ ~0.4 ~

execute as @e[tag=lofightarm,tag=selected] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:15} 
execute as @e[tag=overheadarm,tag=selected] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:16} 
execute as @e[tag=ballisticarm,tag=selected] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:17} 

execute as @e[tag=lofightarm,tag=!selected] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:12} 
execute as @e[tag=overheadarm,tag=!selected] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:13} 
execute as @e[tag=ballisticarm,tag=!selected] run replaceitem entity @s armor.head minecraft:oak_sapling{CustomModelData:14}

execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=overheadarm,tag=selected] run tag @s add playing
execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=overheadarm,tag=selected] run scoreboard players set @s overheadtimer 0
execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=overheadarm,tag=selected] run scoreboard players set @s playerfree 1
execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=overheadarm,tag=selected] run tag @s add overheadcorrect

execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=ballisticarm,tag=selected] run tag @s add playing
execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=ballisticarm,tag=selected] run scoreboard players set @s ballistictime 0
execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=ballisticarm,tag=selected] run scoreboard players set @s playerfree 1
execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=ballisticarm,tag=selected] run tag @s add ballisticcorrect

execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=lofightarm,tag=selected] run tag @s add playing
execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=lofightarm,tag=selected] run scoreboard players set @s thetimer 0
execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=lofightarm,tag=selected] run scoreboard players set @s playerfree 1
execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] if entity @e[tag=lofightarm,tag=selected] run tag @s add lofightcorrect

execute as @s at @s if entity @e[tag=freeplayjump,distance=..1.99] run stopsound @a master minecraft:custom.maintheme


execute as @s[tag=playerfree] at @s if entity @e[tag=freeplayw,distance=..0.9999] run tp @s -49.676 74 -129.891 -90 -0.1
execute as @s[tag=playerfree] at @s if entity @e[tag=freeplays,distance=..0.9999] run tp @s -49.676 74 -129.891 -90 -0.1
execute as @s[tag=playerfree] at @s if entity @e[tag=freeplaya,distance=..0.9999] run tp @s -49.676 74 -129.891 -90 -0.1
execute as @s[tag=playerfree] at @s if entity @e[tag=freeplayd,distance=..0.9999] run tp @s -49.676 74 -129.891 -90 -0.1
execute as @s[tag=playerfree] at @s run tp @s ~ ~ ~ -90 -0.1
execute as @s[tag=playerfree] at @s if entity @e[tag=mainscreentp,distance=..0.9999] run tp @s -49.676 74 -129.891 -90 -0.1
execute as @s[tag=playerstory] at @s run tp @s -44.273 75 -139.903 -90 -0.1

#
tag @s remove lose

scoreboard players set @a[scores={menuready=60..}] menuready 0

#back
execute as @e[tag=select,tag=back,tag=!playerstory,tag=!playerfree] run tag @s remove selectready
execute as @s[tag=playerstory,tag=back] run scoreboard players set @s music -5


execute as @e[tag=playerstory,tag=back] run tag @s remove playerstory
execute as @e[tag=playerfree,tag=back] run tag @s remove playerfree

#sound
execute as @s unless entity @s[tag=!playerstory] run stopsound @a master minecraft:custom.maintheme
execute as @s[tag=!playerstory] run scoreboard players add @s music 1
execute as @s[tag=!playerstory] run scoreboard players set @s[scores={music=2260}] music 0
execute as @s[scores={music=1}] at @s run playsound minecraft:custom.maintheme master @s ~ ~ ~


execute as @e[tag=freeplaymove] at @s run tp @e[tag=icon1] ^-0.6 ^0.2 ^ ~ ~
execute as @e[tag=freeplaymove] at @s run tp @e[tag=icon2] ^-0.6 ^-0.2 ^ ~ ~
execute as @e[tag=freeplaymove] at @s run tp @e[tag=icon3] ^-0.6 ^-0.6 ^ ~ ~

execute as @e[tag=freeplaymove] at @s run tp @e[tag=lofightarm] ^ ^0.4 ^ ~ ~
execute as @e[tag=freeplaymove] at @s run tp @e[tag=overheadarm] ^ ^ ^ ~ ~
execute as @e[tag=freeplaymove] at @s run tp @e[tag=ballisticarm] ^ ^-0.4 ^ ~ ~



execute as @e[tag=freeplaytp] at @s run tp @e[tag=freeplayw] ^ ^ ^1 ~ ~
execute as @e[tag=freeplaytp] at @s run tp @e[tag=freeplays] ^ ^ ^-1 ~ ~
execute as @e[tag=freeplaytp] at @s run tp @e[tag=freeplaya] ^1 ^ ^ ~ ~
execute as @e[tag=freeplaytp] at @s run tp @e[tag=freeplayd] ^-1 ^ ^ ~ ~



#retime
execute as @s[scores={retime=1..}] run tp @e[tag=freeplaymove] -48.376 73.7517 -129.991
execute as @s[scores={retime=1..}] run tag @e[tag=lofightarm] add selected
execute as @s[scores={retime=1..}] run tag @e[tag=overheadarm] remove selected
execute as @s[scores={retime=1..}] run tag @e[tag=ballisticarm] remove selected
execute as @s[scores={retime=1..}] run scoreboard players set @s retime 0



#sounds
execute as @s[scores={sound1=1..}] at @s run playsound minecraft:custom.scroll master @s ~ ~ ~


scoreboard players set @s HP 50

execute as @s[scores={sound1=1..}] run scoreboard players set @s sound1 0
