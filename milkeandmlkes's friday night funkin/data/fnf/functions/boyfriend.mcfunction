execute as @a[tag=playing,scores={kill=1..}] run tag @e[tag=fnfboyfriend] add correct



execute as @e[tag=fnfboyfriend,tag=!up,tag=!left,tag=!right,tag=!down] at @s[scores={Timer=0}] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:1}
execute as @e[tag=fnfboyfriend,tag=!up,tag=!left,tag=!right,tag=!down] at @s[scores={Timer=2}] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:2}
execute as @e[tag=fnfboyfriend,tag=!up,tag=!left,tag=!right,tag=!down] at @s[scores={Timer=4}] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:3}
execute as @e[tag=fnfboyfriend,tag=!up,tag=!left,tag=!right,tag=!down] at @s[scores={Timer=6}] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:4}
execute as @e[tag=fnfboyfriend,tag=!up,tag=!left,tag=!right,tag=!down] at @s[scores={Timer=8}] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:5}
execute as @e[tag=fnfboyfriend,tag=!up,tag=!left,tag=!right,tag=!down] at @s[scores={Timer=10}] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:6}


#성공
execute as @e[tag=fnfboyfriend,tag=up,tag=correct] at @s[scores={success=0}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:7}
execute as @e[tag=fnfboyfriend,tag=up,tag=correct] at @s[scores={success=3}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:8}
execute as @e[tag=fnfboyfriend,tag=up,tag=correct] at @s[scores={success=6..}] store success score @e[tag=dummy11,limit=1] successs run tag @s remove up



execute as @e[tag=fnfboyfriend,tag=left,tag=correct] at @s[scores={success1=0}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:11}
execute as @e[tag=fnfboyfriend,tag=left,tag=correct] at @s[scores={success1=3}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:12}
execute as @e[tag=fnfboyfriend,tag=left,tag=correct] at @s[scores={success1=6}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:13}
execute as @e[tag=fnfboyfriend,tag=left,tag=correct] at @s[scores={success1=8..}] store success score @e[tag=dummy22,limit=1] successs run tag @s remove left



execute as @e[tag=fnfboyfriend,tag=right,tag=correct] at @s[scores={success2=0}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:20}
execute as @e[tag=fnfboyfriend,tag=right,tag=correct] at @s[scores={success2=3}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:21}
execute as @e[tag=fnfboyfriend,tag=right,tag=correct] at @s[scores={success2=6..}] store success score @e[tag=dummy33,limit=1] successs run tag @s remove right

execute as @e[tag=fnfboyfriend,tag=down,tag=correct] at @s[scores={success3=0}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:16}
execute as @e[tag=fnfboyfriend,tag=down,tag=correct] at @s[scores={success3=3}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:17}
execute as @e[tag=fnfboyfriend,tag=down,tag=correct] at @s[scores={success3=6..}] store success score @e[tag=dummy44,limit=1] successs run tag @s remove down









#실패
execute as @e[tag=fnfboyfriend,tag=up,tag=!correct] at @s[scores={success=0}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:9}
execute as @e[tag=fnfboyfriend,tag=up,tag=!correct] at @s[scores={success=3}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:10}
execute as @e[tag=fnfboyfriend,tag=up,tag=!correct] at @s[scores={success=6..},tag=!correct] store success score @e[tag=dummy11,limit=1] successs run tag @s remove up



execute as @e[tag=fnfboyfriend,tag=left,tag=!correct] at @s[scores={success1=0}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:14}
execute as @e[tag=fnfboyfriend,tag=left,tag=!correct] at @s[scores={success1=3}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:15}
execute as @e[tag=fnfboyfriend,tag=left,tag=!correct] at @s[scores={success1=6..}] store success score @e[tag=dummy22,limit=1] successs run tag @s remove left



execute as @e[tag=fnfboyfriend,tag=right,tag=!correct] at @s[scores={success2=0}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:22}
execute as @e[tag=fnfboyfriend,tag=right,tag=!correct] at @s[scores={success2=3}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:23}
execute as @e[tag=fnfboyfriend,tag=right,tag=!correct] at @s[scores={success2=6..}] store success score @e[tag=dummy33,limit=1] successs run tag @s remove right

execute as @e[tag=fnfboyfriend,tag=down,tag=!correct] at @s[scores={success3=0}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:18}
execute as @e[tag=fnfboyfriend,tag=down,tag=!correct] at @s[scores={success3=3}] unless entity @a[tag=lose] run replaceitem entity @s container.0 minecraft:structure_void{CustomModelData:19}
execute as @e[tag=fnfboyfriend,tag=down,tag=!correct] at @s[scores={success3=6..}] store success score @e[tag=dummy44,limit=1] successs run tag @s remove down




execute as @s[tag=!lose] run replaceitem entity @e[tag=loser] container.0 minecraft:air
execute as @s[tag=!lose] run gamemode adventure @s
execute as @s[tag=lose] run gamemode creative @s
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=0}] container.0 minecraft:structure_void{CustomModelData:25}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=1}] container.0 minecraft:structure_void{CustomModelData:26}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=2}] container.0 minecraft:structure_void{CustomModelData:27}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=3}] container.0 minecraft:structure_void{CustomModelData:28}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=4}] container.0 minecraft:structure_void{CustomModelData:29}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=5}] container.0 minecraft:structure_void{CustomModelData:30}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=6}] container.0 minecraft:structure_void{CustomModelData:31}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=7}] container.0 minecraft:structure_void{CustomModelData:32}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=8}] container.0 minecraft:structure_void{CustomModelData:33}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=9}] container.0 minecraft:structure_void{CustomModelData:34}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=10}] container.0 minecraft:structure_void{CustomModelData:35}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=11}] container.0 minecraft:structure_void{CustomModelData:36}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=12}] container.0 minecraft:structure_void{CustomModelData:37}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=13}] container.0 minecraft:structure_void{CustomModelData:38}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=14}] container.0 minecraft:structure_void{CustomModelData:39}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=15}] container.0 minecraft:structure_void{CustomModelData:40}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=16}] container.0 minecraft:structure_void{CustomModelData:41}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=17}] container.0 minecraft:structure_void{CustomModelData:42}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=18}] container.0 minecraft:structure_void{CustomModelData:43}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=19}] container.0 minecraft:structure_void{CustomModelData:44}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=20}] container.0 minecraft:structure_void{CustomModelData:45}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=21}] container.0 minecraft:structure_void{CustomModelData:46}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=22}] container.0 minecraft:structure_void{CustomModelData:47}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=23}] container.0 minecraft:structure_void{CustomModelData:48}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=24}] container.0 minecraft:structure_void{CustomModelData:49}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=25}] container.0 minecraft:structure_void{CustomModelData:50}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=26}] container.0 minecraft:structure_void{CustomModelData:51}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=27}] container.0 minecraft:structure_void{CustomModelData:52}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=28}] container.0 minecraft:structure_void{CustomModelData:53}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=29}] container.0 minecraft:structure_void{CustomModelData:54}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=30}] container.0 minecraft:structure_void{CustomModelData:55}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=31}] container.0 minecraft:structure_void{CustomModelData:56}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=32}] container.0 minecraft:structure_void{CustomModelData:57}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=33}] container.0 minecraft:structure_void{CustomModelData:58}
execute as @s[tag=lose] run replaceitem entity @e[tag=loser,scores={Timer=34}] container.0 minecraft:structure_void{CustomModelData:59}
execute as @s[tag=lose] if entity @e[tag=loser,scores={Timer=99}] run scoreboard players add @s left 1
execute as @s[tag=lose] if entity @e[tag=loser,scores={Timer=100}] run scoreboard players set @s HP 51



execute as @s[tag=!lose] run scoreboard players set @e[tag=loser] Timer 0

execute as @s[tag=lose] run scoreboard players add @e[tag=loser] Timer 1

scoreboard players add @e[tag=fnfboyfriend] Timer 1
scoreboard players add @e[tag=fnfboyfriend,tag=up] success 1
scoreboard players add @e[tag=fnfboyfriend,tag=left] success1 1
scoreboard players add @e[tag=fnfboyfriend,tag=right] success2 1
scoreboard players add @e[tag=fnfboyfriend,tag=down] success3 1


scoreboard players set @e[tag=fnfboyfriend,scores={Timer=10..}] Timer -4
execute if score @e[tag=dummy11,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfboyfriend] success 0
execute if score @e[tag=dummy22,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfboyfriend] success1 0
execute if score @e[tag=dummy33,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfboyfriend] success2 0
execute if score @e[tag=dummy44,limit=1] successs matches 1 run scoreboard players set @e[tag=fnfboyfriend] success3 0
scoreboard players set @e successs 0
execute as @a[tag=playing,scores={kill=..0}] if entity @e[tag=fnfboyfriend,tag=!up,tag=!down,tag=!right,tag=!left] run tag @e[tag=fnfboyfriend] remove correct
scoreboard players set @e[scores={kill=1..}] kill 0


