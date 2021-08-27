scoreboard players add background specialtimer 1
scoreboard players add backgrounds specialtimer 1




execute as @e[tag=background3] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:3}
execute as @e[tag=background3] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 2 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:31}
execute as @e[tag=background3] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:35}
execute as @e[tag=background3] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 4 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:42}
execute as @e[tag=background3] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:49}

execute as @e[tag=background7] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 2 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:32}
execute as @e[tag=background7] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:36}
execute as @e[tag=background7] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 4 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:43}
execute as @e[tag=background7] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:50}

execute as @e[tag=background8] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 2 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:33}
execute as @e[tag=background8] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:39}
execute as @e[tag=background8] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 4 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:47}
execute as @e[tag=background8] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:54}


execute as @e[tag=background7] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 2 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:32}
execute as @e[tag=background7] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:36}
execute as @e[tag=background7] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 4 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:43}
execute as @e[tag=background7] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:50}

execute as @e[tag=background11] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:37}
execute as @e[tag=background11] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 4 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:44}
execute as @e[tag=background11] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:51}

execute as @e[tag=background12] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:40}
execute as @e[tag=background12] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 4 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:48}
execute as @e[tag=background12] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:55}

execute as @e[tag=background15] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:38}
execute as @e[tag=background15] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 4 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:45}
execute as @e[tag=background15] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:52}

execute as @e[tag=background19] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 4 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:46}
execute as @e[tag=background19] unless entity @a[tag=ballisticready] if entity @a[tag=ballisticplayer] if score background specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar_cane{CustomModelData:53}

execute as @e[tag=ballisticready] run replaceitem entity @e[tag=fnfwhitty] container.0 air

#bllistic
execute as @e[tag=background1] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:1}
execute as @e[tag=background1] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:20}
execute as @e[tag=background1] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:39}
execute as @e[tag=background1] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:58}

execute as @e[tag=background2] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:2}
execute as @e[tag=background2] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:21}
execute as @e[tag=background2] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:40}
execute as @e[tag=background2] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:59}

execute as @e[tag=background3] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:3}
execute as @e[tag=background3] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:22}
execute as @e[tag=background3] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:41}
execute as @e[tag=background3] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:60}

execute as @e[tag=background4] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:18}
execute as @e[tag=background4] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:38}
execute as @e[tag=background4] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:42}
execute as @e[tag=background4] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:61}

execute as @e[tag=background5] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:4}
execute as @e[tag=background5] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:23}
execute as @e[tag=background5] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:43}
execute as @e[tag=background5] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:62}

execute as @e[tag=background6] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:5}
execute as @e[tag=background6] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:24}
execute as @e[tag=background6] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:44}
execute as @e[tag=background6] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:63}

execute as @e[tag=background7] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:6}
execute as @e[tag=background7] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:25}
execute as @e[tag=background7] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:45}
execute as @e[tag=background7] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:64}

execute as @e[tag=background8] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:19}
execute as @e[tag=background8] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:26}
execute as @e[tag=background8] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:46}
execute as @e[tag=background8] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:65}

execute as @e[tag=background9] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:7}
execute as @e[tag=background9] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:27}
execute as @e[tag=background9] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:47}
execute as @e[tag=background9] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:66}

execute as @e[tag=background10] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:8}
execute as @e[tag=background10] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:28}
execute as @e[tag=background10] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:48}
execute as @e[tag=background10] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:67}

execute as @e[tag=background11] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:9}
execute as @e[tag=background11] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:29}
execute as @e[tag=background11] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:49}
execute as @e[tag=background11] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:68}

execute as @e[tag=background12] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:10}
execute as @e[tag=background12] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:30}
execute as @e[tag=background12] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:50}
execute as @e[tag=background12] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:69}

execute as @e[tag=background13] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:11}
execute as @e[tag=background13] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:31}
execute as @e[tag=background13] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:51}
execute as @e[tag=background13] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:70}

execute as @e[tag=background14] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:12}
execute as @e[tag=background14] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:32}
execute as @e[tag=background14] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:52}
execute as @e[tag=background14] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:71}

execute as @e[tag=background15] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:13}
execute as @e[tag=background15] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:33}
execute as @e[tag=background15] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:53}
execute as @e[tag=background15] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:72}

execute as @e[tag=background16] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:14}
execute as @e[tag=background16] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:34}
execute as @e[tag=background16] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:54}
execute as @e[tag=background16] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:73}

execute as @e[tag=background17] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:15}
execute as @e[tag=background17] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:35}
execute as @e[tag=background17] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:55}
execute as @e[tag=background17] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:74}

execute as @e[tag=background18] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:16}
execute as @e[tag=background18] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:36}
execute as @e[tag=background18] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:56}
execute as @e[tag=background18] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:75}

execute as @e[tag=background19] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 1 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:17}
execute as @e[tag=background19] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 3 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:37}
execute as @e[tag=background19] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 5 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:57}
execute as @e[tag=background19] if entity @e[tag=ballisticready] if score backgrounds specialtimer matches 7 run replaceitem entity @s container.0 minecraft:sugar{CustomModelData:76}






execute if score background specialtimer matches 100.. run scoreboard players set background specialtimer 0
execute if score backgrounds specialtimer matches 8.. run scoreboard players set backgrounds specialtimer 0
