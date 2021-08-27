tag @s remove overhead
tag @s remove lofight


execute as @e[tag=whittyanimation] at @s[scores={specialtimer=0}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:1}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=1}] at @p run playsound minecraft:custom.city master @a ~ ~ ~
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=2}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:2}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=4}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:3}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=4}] at @p run playsound minecraft:custom.rip master @a ~ ~ ~
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=6}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:4}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=8}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:5}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=28}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:6}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=15}] at @p run playsound minecraft:custom.fire master @a ~ ~ ~
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=30}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:7}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=32}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:8}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=34}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:9}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=36}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:10}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=38}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:11}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=40}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:12}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=42}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:13}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=44}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:14}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=46}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:15}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=56}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:16}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=58}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:17}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=60}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:18}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=62}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:19}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=64}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:20}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=95}] at @p run playsound minecraft:custom.beepboop master @a ~ ~ ~
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=104}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:21}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=106}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:22}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=108}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:23}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=110}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:24}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=112}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:25}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=114}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:26}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=116}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:27}
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=118}] run replaceitem entity @s container.0 minecraft:wooden_sword{CustomModelData:28}

execute as @e[tag=whittyanimation] at @s[scores={specialtimer=297}] run tag @a[tag=playing] add lofightready
execute as @e[tag=whittyanimation] at @s[scores={specialtimer=297}] run tag @a[tag=playing] remove whittyanimation1
execute as @e[tag=whittyanimation] at @s[tag=!whittystart] run tag @s remove whittyanimation


execute unless entity @e[tag=whittystart] run tag @e[tag=fnfwhitty] remove whittyanimation 
execute if entity @e[tag=whittystart] unless entity @e[tag=lofightready] run tag @e[tag=fnfwhitty] add whittyanimation
execute unless entity @e[tag=whittyanimation] run tag @a[tag=players] remove lofightready
execute unless entity @e[tag=whittystart] run tag @e[tag=fnfwhitty] add whittymad
execute unless entity @e[tag=whittystart] run tag @e[tag=playing] add ballisticplayer

execute as @e[tag=whittymad] at @s[scores={specialtimer=0}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:1}
execute as @e[tag=whittymad] at @s[scores={specialtimer=1}] at @p run playsound minecraft:custom.city master @a ~ ~ ~
execute as @e[tag=whittymad] at @s[scores={specialtimer=1}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:2}
execute as @e[tag=whittymad] at @s[scores={specialtimer=3}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:3}
execute as @e[tag=whittymad] at @s[scores={specialtimer=4}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:4}
execute as @e[tag=whittymad] at @s[scores={specialtimer=6}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:5}
execute as @e[tag=whittymad] at @s[scores={specialtimer=7}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:6}
execute as @e[tag=whittymad] at @s[scores={specialtimer=9}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:7}
execute as @e[tag=whittymad] at @s[scores={specialtimer=10}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:8}
execute as @e[tag=whittymad] at @s[scores={specialtimer=12}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:1}
execute as @e[tag=whittymad] at @s[scores={specialtimer=13}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:2}
execute as @e[tag=whittymad] at @s[scores={specialtimer=15}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:3}
execute as @e[tag=whittymad] at @s[scores={specialtimer=16}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:4}
execute as @e[tag=whittymad] at @s[scores={specialtimer=18}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:5}
execute as @e[tag=whittymad] at @s[scores={specialtimer=19}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:6}
execute as @e[tag=whittymad] at @s[scores={specialtimer=21}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:7}
execute as @e[tag=whittymad] at @s[scores={specialtimer=22}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:8}
execute as @e[tag=whittymad] at @s[scores={specialtimer=24}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:1}
execute as @e[tag=whittymad] at @s[scores={specialtimer=25}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:2}
execute as @e[tag=whittymad] at @s[scores={specialtimer=27}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:3}
execute as @e[tag=whittymad] at @s[scores={specialtimer=28}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:4}
execute as @e[tag=whittymad] at @s[scores={specialtimer=30}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:5}
execute as @e[tag=whittymad] at @s[scores={specialtimer=31}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:6}
execute as @e[tag=whittymad] at @s[scores={specialtimer=33}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:7}
execute as @e[tag=whittymad] at @s[scores={specialtimer=35}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:8}
execute as @e[tag=whittymad] at @s[scores={specialtimer=36}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:1}
execute as @e[tag=whittymad] at @s[scores={specialtimer=38}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:2}
execute as @e[tag=whittymad] at @s[scores={specialtimer=40}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:3}
execute as @e[tag=whittymad] at @s[scores={specialtimer=41}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:4}
execute as @e[tag=whittymad] at @s[scores={specialtimer=43}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:5}
execute as @e[tag=whittymad] at @s[scores={specialtimer=44}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:6}
execute as @e[tag=whittymad] at @s[scores={specialtimer=46}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:7}
execute as @e[tag=whittymad] at @s[scores={specialtimer=47}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:8}
execute as @e[tag=whittymad] at @s[scores={specialtimer=49}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:1}
execute as @e[tag=whittymad] at @s[scores={specialtimer=51}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:2}
execute as @e[tag=whittymad] at @s[scores={specialtimer=53}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:3}
execute as @e[tag=whittymad] at @s[scores={specialtimer=55}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:4}
execute as @e[tag=whittymad] at @s[scores={specialtimer=57}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:5}
execute as @e[tag=whittymad] at @s[scores={specialtimer=59}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:6}
execute as @e[tag=whittymad] at @s[scores={specialtimer=61}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:7}
execute as @e[tag=whittymad] at @s[scores={specialtimer=63}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:8}
execute as @e[tag=whittymad] at @s[scores={specialtimer=65}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:1}
execute as @e[tag=whittymad] at @s[scores={specialtimer=67}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:2}
execute as @e[tag=whittymad] at @s[scores={specialtimer=69}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:3}
execute as @e[tag=whittymad] at @s[scores={specialtimer=71}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:4}
execute as @e[tag=whittymad] at @s[scores={specialtimer=73}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:5}


execute as @e[tag=whittymad] at @s[scores={specialtimer=85}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:6}
execute as @e[tag=whittymad] at @s[scores={specialtimer=87}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:7}
execute as @e[tag=whittymad] at @s[scores={specialtimer=89}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:8}

execute as @e[tag=whittymad] at @s[scores={specialtimer=110}] run scoreboard players add @s specialtimer 19
execute as @e[tag=whittymad] at @s[scores={specialtimer=135}] at @p run playsound minecraft:custom.mic1 master @a ~ ~ ~

execute as @e[tag=whittymad] at @s[scores={specialtimer=130}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:10}
execute as @e[tag=whittymad] at @s[scores={specialtimer=131}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:11}
execute as @e[tag=whittymad] at @s[scores={specialtimer=133}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:12}
execute as @e[tag=whittymad] at @s[scores={specialtimer=134}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:13}
execute as @e[tag=whittymad] at @s[scores={specialtimer=136}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:14}
execute as @e[tag=whittymad] at @s[scores={specialtimer=137}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:15}
execute as @e[tag=whittymad] at @s[scores={specialtimer=139}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:16}
execute as @e[tag=whittymad] at @s[scores={specialtimer=140}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:17}
execute as @e[tag=whittymad] at @s[scores={specialtimer=142}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:18}
execute as @e[tag=whittymad] at @s[scores={specialtimer=172}] at @p run playsound minecraft:custom.mic2 master @a ~ ~ ~
execute as @e[tag=whittymad] at @s[scores={specialtimer=143}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:19}
execute as @e[tag=whittymad] at @s[scores={specialtimer=145}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:20}
execute as @e[tag=whittymad] at @s[scores={specialtimer=146}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:21}
execute as @e[tag=whittymad] at @s[scores={specialtimer=148}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:22}
execute as @e[tag=whittymad] at @s[scores={specialtimer=149}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:23}
execute as @e[tag=whittymad] at @s[scores={specialtimer=151}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:24}
execute as @e[tag=whittymad] at @s[scores={specialtimer=152}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:25}
execute as @e[tag=whittymad] at @s[scores={specialtimer=154}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:26}
execute as @e[tag=whittymad] at @s[scores={specialtimer=155}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:27}


execute as @e[tag=whittymad] at @s[scores={specialtimer=187}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:28}
execute as @e[tag=whittymad] at @s[scores={specialtimer=189}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:29}
execute as @e[tag=whittymad] at @s[scores={specialtimer=189}] at @p run playsound minecraft:custom.mic3 master @a ~ ~ ~
execute as @e[tag=whittymad] at @s[scores={specialtimer=191}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:30}
execute as @e[tag=whittymad] at @s[scores={specialtimer=193}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:31}
execute as @e[tag=whittymad] at @s[scores={specialtimer=195}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:32}



execute as @e[tag=whittymad] if entity @s[scores={specialtimer=187}] run scoreboard players set background specialtimer -20


execute as @e[tag=whittymad] at @s[scores={specialtimer=195}] run setblock -47 70 -168 air
execute as @e[tag=whittymad] at @s[scores={specialtimer=196}] at @e[tag=playing] run replaceitem entity @e[tag=!fnfwhitty,tag=!fnfboyfriend,tag=!fnfgirlfrien,distance=..20] container.0 air 
execute as @e[tag=whittymad] at @s[scores={specialtimer=197}] run setblock -47 71 -168 redstone_block

execute as @e[tag=whittymad] at @s[scores={specialtimer=245}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:33}
execute as @e[tag=whittymad] at @s[scores={specialtimer=247}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:34}
execute as @e[tag=whittymad] at @s[scores={specialtimer=247}] at @p run playsound minecraft:custom.screem master @a ~ ~ ~
execute as @e[tag=whittymad] at @s[scores={specialtimer=248}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:35}
execute as @e[tag=whittymad] at @s[scores={specialtimer=250}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:36}
execute as @e[tag=whittymad] at @s[scores={specialtimer=251}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:37}
execute as @e[tag=whittymad] at @s[scores={specialtimer=253}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:38}
execute as @e[tag=whittymad] at @s[scores={specialtimer=254}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:39}
execute as @e[tag=whittymad] at @s[scores={specialtimer=256}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:40}
execute as @e[tag=whittymad] at @s[scores={specialtimer=257}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:41}
execute as @e[tag=whittymad] at @s[scores={specialtimer=259}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:42}
execute as @e[tag=whittymad] at @s[scores={specialtimer=260}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:43}
execute as @e[tag=whittymad] at @s[scores={specialtimer=262}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:44}

execute as @e[tag=whittymad] at @s[scores={specialtimer=263}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:35}
execute as @e[tag=whittymad] at @s[scores={specialtimer=265}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:36}
execute as @e[tag=whittymad] at @s[scores={specialtimer=266}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:37}
execute as @e[tag=whittymad] at @s[scores={specialtimer=268}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:38}
execute as @e[tag=whittymad] at @s[scores={specialtimer=269}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:39}
execute as @e[tag=whittymad] at @s[scores={specialtimer=271}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:40}
execute as @e[tag=whittymad] at @s[scores={specialtimer=272}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:41}
execute as @e[tag=whittymad] at @s[scores={specialtimer=274}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:42}
execute as @e[tag=whittymad] at @s[scores={specialtimer=275}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:43}
execute as @e[tag=whittymad] at @s[scores={specialtimer=277}] run replaceitem entity @s container.0 minecraft:salmon{CustomModelData:44}

execute as @e[tag=whittymad] at @s[scores={specialtimer=272..365}] run execute as @a[tag=playing] at @s run particle minecraft:flash ^ ^1.8 ^1 0 0 0 0 50 force
execute as @e[tag=whittymad] at @s[scores={specialtimer=366..390}] run execute as @a[tag=playing] at @s run particle minecraft:flash ^ ^1.8 ^1 0 0 0 0 5 force
execute as @e[tag=whittymad] at @s[scores={specialtimer=391..400}] run execute as @a[tag=playing] at @s run particle minecraft:flash ^ ^1.8 ^1 0 0 0 0 1 force

execute as @e[tag=whittymad] at @s[scores={specialtimer=400}] run tag @e[tag=playing] remove whittyanimation2
execute as @e[tag=whittymad] at @s[scores={specialtimer=300}] run tag @e[tag=playing] add ballisticready


scoreboard players add @e[tag=whittyanimation] specialtimer 1
scoreboard players add @e[tag=whittymad] specialtimer 1




