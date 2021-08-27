#dlftlwjr

execute as @e[tag=playertp] at @s if score @s success matches 1 run tag @e[tag=fnfboyfriend] remove up
execute as @e[tag=playertp] at @s if score @s success matches 1 run tag @e[tag=fnfboyfriend] remove down
execute as @e[tag=playertp] at @s if score @s success matches 1 run tag @e[tag=fnfboyfriend] remove right
execute as @e[tag=playertp] at @s if score @s success matches 1 run tag @e[tag=fnfboyfriend] remove left

execute as @e[tag=playing,tag=testing] if entity @e[scores={fin=1}] run scoreboard players operation @s HP -= @e[tag=fnfwhitty,limit=1] 5
#execute as @s at @a[tag=playing] if entity @e[tag=w,distance=..0.99] if entity @e[tag=fnfboyfriend,tag=correct] run scoreboard players operation @s HP -= @e[tag=fnfwhitty,limit=1] 5ww
#execute as @s at @a[tag=playing] if entity @e[tag=s,distance=..0.99] if entity @e[tag=fnfboyfriend,tag=correct] run scoreboard players operation @s HP -= @e[tag=fnfwhitty,limit=1] 5
#execute as @s at @a[tag=playing] if entity @e[tag=a,distance=..0.99] if entity @e[tag=fnfboyfriend,tag=correct] run scoreboard players operation @s HP -= @e[tag=fnfwhitty,limit=1] 5
#execute as @s at @a[tag=playing] if entity @e[tag=d,distance=..0.99] if entity @e[tag=fnfboyfriend,tag=correct] run scoreboard players operation @s HP -= @e[tag=fnfwhitty,limit=1] 5
#execute as @s at @a[tag=playing] if entity @e[tag=w,distance=..0.99] if entity @e[tag=fnfboyfriend,tag=!correct] run scoreboard players add @s HP 4
#execute as @s at @a[tag=playing] if entity @e[tag=s,distance=..0.99] if entity @e[tag=fnfboyfriend,tag=!correct] run scoreboard players add @s HP 4
#execute as @s at @a[tag=playing] if entity @e[tag=a,distance=..0.99] if entity @e[tag=fnfboyfriend,tag=!correct] run scoreboard players add @s HP 4
#execute as @s at @a[tag=playing] if entity @e[tag=d,distance=..0.99] if entity @e[tag=fnfboyfriend,tag=!correct] run scoreboard players add @s HP 4

#sick
execute as @e[tag=armup] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.3] at @a[tag=playing] if entity @e[tag=w,distance=..0.99] store success score @s combocounter store success score @s sick run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armdown] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.3] at @a[tag=playing] if entity @e[tag=s,distance=..0.99] store success score @s combocounter store success score @s sick run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armleft] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.3] at @a[tag=playing] if entity @e[tag=a,distance=..0.99] store success score @s combocounter store success score @s sick run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armright] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.3] at @a[tag=playing] if entity @e[tag=d,distance=..0.99] store success score @s combocounter store success score @s sick run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
#good
execute as @e[tag=armup] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.5] at @a[tag=playing] if entity @e[tag=w,distance=..0.99] store success score @s combocounter store success score @s good run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armdown] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.5] at @a[tag=playing] if entity @e[tag=s,distance=..0.99] store success score @s combocounter store success score @s good run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armleft] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.5] at @a[tag=playing] if entity @e[tag=a,distance=..0.99] store success score @s combocounter store success score @s good run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armright] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.5] at @a[tag=playing] if entity @e[tag=d,distance=..0.99] store success score @s combocounter store success score @s good run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
#bad
execute as @e[tag=armup] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.7] at @a[tag=playing] if entity @e[tag=w,distance=..0.99] store success score @s combocounter store success score @s bad run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armdown] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.7] at @a[tag=playing] if entity @e[tag=s,distance=..0.99] store success score @s combocounter store success score @s bad run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armleft] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.7] at @a[tag=playing] if entity @e[tag=a,distance=..0.99] store success score @s combocounter store success score @s bad run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armright] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.7] at @a[tag=playing] if entity @e[tag=d,distance=..0.99] store success score @s combocounter store success score @s bad run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
#shit
execute as @e[tag=armup] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.9] at @a[tag=playing] if entity @e[tag=w,distance=..0.99] store success score @s combocounter store success score @s shit run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armdown] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.9] at @a[tag=playing] if entity @e[tag=s,distance=..0.99] store success score @s combocounter store success score @s shit run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armleft] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.9] at @a[tag=playing] if entity @e[tag=a,distance=..0.99] store success score @s combocounter store success score @s shit run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armright] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.9] at @a[tag=playing] if entity @e[tag=d,distance=..0.99] store success score @s combocounter store success score @s shit run scoreboard players operation @p[tag=playing] HP -= @e[tag=fnfwhitty,limit=1] 5
execute as @e[tag=armup] at @s positioned ~ ~-0.7 ~ unless entity @e[tag=head2,distance=..0.9] at @a[tag=playing] if entity @e[tag=w,distance=..0.99] store success score @s comboremove run scoreboard players add @p[tag=playing] HP 2
execute as @e[tag=armdown] at @s positioned ~ ~-0.7 ~ unless entity @e[tag=head3,distance=..0.9] at @a[tag=playing] if entity @e[tag=s,distance=..0.99] store success score @s comboremove run scoreboard players add @p[tag=playing] HP 2
execute as @e[tag=armleft] at @s positioned ~ ~-0.7 ~ unless entity @e[tag=head4,distance=..0.9] at @a[tag=playing] if entity @e[tag=a,distance=..0.99] store success score @s comboremove run scoreboard players add @p[tag=playing] HP 2
execute as @e[tag=armright] at @s positioned ~ ~-0.7 ~ unless entity @e[tag=head1,distance=..0.9] at @a[tag=playing] if entity @e[tag=d,distance=..0.99] store success score @s comboremove run scoreboard players add @p[tag=playing] HP 2




execute as @s at @a[tag=playing] if entity @e[type=armor_stand,scores={fail=1..}] run scoreboard players add @s HP 6

execute as @s[scores={HP=100}] run tag @s add lose
execute as @s[scores={HP=..99}] run tag @s remove lose

execute as @e[tag=!ballistic] unless block -47 70 -168 redstone_block run setblock -47 70 -168 redstone_block



#일시적
execute as @e[tag=playertp] at @s run tp @e[tag=w] ^ ^ ^1
execute as @e[tag=playertp] at @s run tp @e[tag=s] ^ ^ ^-1
execute as @e[tag=playertp] at @s run tp @e[tag=d] ^-1 ^ ^
execute as @e[tag=playertp] at @s run tp @e[tag=a] ^1 ^ ^

execute as @e[scores={HP=..0}] run scoreboard players set @s HP 1
execute as @e[scores={HP=100..}] run scoreboard players set @s HP 100

execute as @a[tag=playing] at @s if entity @e[tag=w,distance=..0.99] store success score @e[tag=playertp] success run tag @e[tag=fnfboyfriend] add up
execute as @a[tag=playing] at @s if entity @e[tag=a,distance=..0.99] store success score @e[tag=playertp] success run tag @e[tag=fnfboyfriend] add left
execute as @a[tag=playing] at @s if entity @e[tag=s,distance=..0.99] store success score @e[tag=playertp] success run tag @e[tag=fnfboyfriend] add down
execute as @a[tag=playing] at @s if entity @e[tag=d,distance=..0.99] store success score @e[tag=playertp] success run tag @e[tag=fnfboyfriend] add right



execute as @e[tag=armup] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.7] at @a[tag=playing] if entity @e[tag=w,distance=..0.99] store success score @e[tag=head2] fin run kill @s
execute as @e[tag=armdown] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.7] at @a[tag=playing] if entity @e[tag=s,distance=..0.99] store success score @e[tag=head3] fin run kill @s
execute as @e[tag=armleft] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.7] at @a[tag=playing] if entity @e[tag=a,distance=..0.99] store success score @e[tag=head4] fin run kill @s
execute as @e[tag=armright] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.7] at @a[tag=playing] if entity @e[tag=d,distance=..0.99] store success score @e[tag=head1] fin run kill @s

#execute as @e[tag=armup] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.7] at @a[tag=playing] if entity @e[tag=w,distance=..0.99] store success score @e[tag=head2] fin run kill @s
#execute as @e[tag=armdown] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.7] at @a[tag=playing] if entity @e[tag=s,distance=..0.99] store success score @e[tag=head3] fin run kill @s
#execute as @e[tag=armleft] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.7] at @a[tag=playing] if entity @e[tag=a,distance=..0.99] store success score @e[tag=head4] fin run kill @s
#execute as @e[tag=armright] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.7] at @a[tag=playing] if entity @e[tag=d,distance=..0.99] store success score @e[tag=head1] fin run kill @s

#execute as @e[tag=armup] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.7] at @a[tag=playing] if entity @e[tag=w,distance=..0.99] store success score @e[tag=head2] fin run kill @s
#execute as @e[tag=armdown] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.7] at @a[tag=playing] if entity @e[tag=s,distance=..0.99] store success score @e[tag=head3] fin run kill @s
#execute as @e[tag=armleft] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.7] at @a[tag=playing] if entity @e[tag=a,distance=..0.99] store success score @e[tag=head4] fin run kill @s
#execute as @e[tag=armright] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.7] at @a[tag=playing] if entity @e[tag=d,distance=..0.99] store success score @e[tag=head1] fin run kill @s

execute as @s[tag=!lose] at @s if entity @e[tag=!playertp,type=armor_stand,distance=..0.99] run tp @a[tag=playing] @e[tag=playertp,limit=1]


execute as @e[scores={fin=1}] run tag @e[tag=fnfboyfriend] add correct


execute as @e[tag=head2,scores={fin=1..}] run tag @e[tag=fnfboyfriend] add up
execute as @e[tag=head4,scores={fin=1..}] run tag @e[tag=fnfboyfriend] add left
execute as @e[tag=head3,scores={fin=1..}] run tag @e[tag=fnfboyfriend] add down
execute as @e[tag=head1,scores={fin=1..}] run tag @e[tag=fnfboyfriend] add right

execute as @e[tag=head2,scores={fail=1..}] run tag @e[tag=fnfboyfriend] add up
execute as @e[tag=head4,scores={fail=1..}] run tag @e[tag=fnfboyfriend] add left
execute as @e[tag=head3,scores={fail=1..}] run tag @e[tag=fnfboyfriend] add down
execute as @e[tag=head1,scores={fail=1..}] run tag @e[tag=fnfboyfriend] add right


execute as @s[scores={HP=1}] run xp set @s 1
execute as @s[scores={HP=2}] run xp set @s 2
execute as @s[scores={HP=3}] run xp set @s 3
execute as @s[scores={HP=4}] run xp set @s 4
execute as @s[scores={HP=5}] run xp set @s 5
execute as @s[scores={HP=6}] run xp set @s 6
execute as @s[scores={HP=7}] run xp set @s 7
execute as @s[scores={HP=8}] run xp set @s 8
execute as @s[scores={HP=9}] run xp set @s 9
execute as @s[scores={HP=10}] run xp set @s 10
execute as @s[scores={HP=11}] run xp set @s 11
execute as @s[scores={HP=12}] run xp set @s 12
execute as @s[scores={HP=13}] run xp set @s 13
execute as @s[scores={HP=14}] run xp set @s 14
execute as @s[scores={HP=15}] run xp set @s 15
execute as @s[scores={HP=16}] run xp set @s 16
execute as @s[scores={HP=17}] run xp set @s 17
execute as @s[scores={HP=18}] run xp set @s 18
execute as @s[scores={HP=19}] run xp set @s 19
execute as @s[scores={HP=20}] run xp set @s 20
execute as @s[scores={HP=21}] run xp set @s 21
execute as @s[scores={HP=22}] run xp set @s 22
execute as @s[scores={HP=23}] run xp set @s 23
execute as @s[scores={HP=24}] run xp set @s 24
execute as @s[scores={HP=25}] run xp set @s 25
execute as @s[scores={HP=26}] run xp set @s 26
execute as @s[scores={HP=27}] run xp set @s 27
execute as @s[scores={HP=28}] run xp set @s 28
execute as @s[scores={HP=29}] run xp set @s 29
execute as @s[scores={HP=30}] run xp set @s 30
execute as @s[scores={HP=31}] run xp set @s 31
execute as @s[scores={HP=32}] run xp set @s 32
execute as @s[scores={HP=33}] run xp set @s 33
execute as @s[scores={HP=34}] run xp set @s 34
execute as @s[scores={HP=35}] run xp set @s 35
execute as @s[scores={HP=36}] run xp set @s 36
execute as @s[scores={HP=37}] run xp set @s 37
execute as @s[scores={HP=38}] run xp set @s 38
execute as @s[scores={HP=39}] run xp set @s 39
execute as @s[scores={HP=40}] run xp set @s 40
execute as @s[scores={HP=41}] run xp set @s 41
execute as @s[scores={HP=42}] run xp set @s 42
execute as @s[scores={HP=43}] run xp set @s 43
execute as @s[scores={HP=44}] run xp set @s 44
execute as @s[scores={HP=45}] run xp set @s 45
execute as @s[scores={HP=46}] run xp set @s 46
execute as @s[scores={HP=47}] run xp set @s 47
execute as @s[scores={HP=48}] run xp set @s 48
execute as @s[scores={HP=49}] run xp set @s 49
execute as @s[scores={HP=50}] run xp set @s 50
execute as @s[scores={HP=51}] run xp set @s 51
execute as @s[scores={HP=52}] run xp set @s 52
execute as @s[scores={HP=53}] run xp set @s 53
execute as @s[scores={HP=54}] run xp set @s 54
execute as @s[scores={HP=55}] run xp set @s 55
execute as @s[scores={HP=56}] run xp set @s 56
execute as @s[scores={HP=57}] run xp set @s 57
execute as @s[scores={HP=58}] run xp set @s 58
execute as @s[scores={HP=59}] run xp set @s 59
execute as @s[scores={HP=60}] run xp set @s 60
execute as @s[scores={HP=61}] run xp set @s 61
execute as @s[scores={HP=62}] run xp set @s 62
execute as @s[scores={HP=63}] run xp set @s 63
execute as @s[scores={HP=64}] run xp set @s 64
execute as @s[scores={HP=65}] run xp set @s 65
execute as @s[scores={HP=66}] run xp set @s 66
execute as @s[scores={HP=67}] run xp set @s 67
execute as @s[scores={HP=68}] run xp set @s 68
execute as @s[scores={HP=69}] run xp set @s 69
execute as @s[scores={HP=70}] run xp set @s 70
execute as @s[scores={HP=71}] run xp set @s 71
execute as @s[scores={HP=72}] run xp set @s 72
execute as @s[scores={HP=73}] run xp set @s 73
execute as @s[scores={HP=74}] run xp set @s 74
execute as @s[scores={HP=75}] run xp set @s 75
execute as @s[scores={HP=76}] run xp set @s 76
execute as @s[scores={HP=77}] run xp set @s 77
execute as @s[scores={HP=78}] run xp set @s 78
execute as @s[scores={HP=79}] run xp set @s 79
execute as @s[scores={HP=80}] run xp set @s 80
execute as @s[scores={HP=81}] run xp set @s 81
execute as @s[scores={HP=82}] run xp set @s 82
execute as @s[scores={HP=83}] run xp set @s 83
execute as @s[scores={HP=84}] run xp set @s 84
execute as @s[scores={HP=85}] run xp set @s 85
execute as @s[scores={HP=86}] run xp set @s 86
execute as @s[scores={HP=87}] run xp set @s 87
execute as @s[scores={HP=88}] run xp set @s 88
execute as @s[scores={HP=89}] run xp set @s 89
execute as @s[scores={HP=90}] run xp set @s 90
execute as @s[scores={HP=91}] run xp set @s 91
execute as @s[scores={HP=92}] run xp set @s 92
execute as @s[scores={HP=93}] run xp set @s 93
execute as @s[scores={HP=94}] run xp set @s 94
execute as @s[scores={HP=95}] run xp set @s 95
execute as @s[scores={HP=96}] run xp set @s 96
execute as @s[scores={HP=97}] run xp set @s 97
execute as @s[scores={HP=98}] run xp set @s 98
execute as @s[scores={HP=99}] run xp set @s 99
execute as @s[scores={HP=100}] run xp set @s 100


#execute as @e[tag=playertp] at @s if score @s success matches 1 run tp @a[tag=1] @s

execute as @e[tag=playertp] run scoreboard players set @s success 0


#화살표 세팅
execute as @e[tag=headmain] at @s run tp @e[tag=head1,limit=1,sort=nearest] ^3.1 ^ ^ ~ 0
execute as @e[tag=headmain] at @s run tp @e[tag=head2,limit=1,sort=nearest] ^2.4 ^ ^ ~ 0 
execute as @e[tag=headmain] at @s run tp @e[tag=head3,limit=1,sort=nearest] ^1.7 ^ ^ ~ 0
execute as @e[tag=headmain] at @s run tp @e[tag=head4,limit=1,sort=nearest] ^1 ^ ^ ~ 0


execute as @e[tag=headmains] at @s run tp @e[tag=head11,limit=1,sort=nearest] ^3.1 ^ ^ ~ 0
execute as @e[tag=headmains] at @s run tp @e[tag=head22,limit=1,sort=nearest] ^2.4 ^ ^ ~ 0 
execute as @e[tag=headmains] at @s run tp @e[tag=head33,limit=1,sort=nearest] ^1.7 ^ ^ ~ 0
execute as @e[tag=headmains] at @s run tp @e[tag=head44,limit=1,sort=nearest] ^1 ^ ^ ~ 0





#플레이어
execute as @a[tag=playing,tag=!lose] at @s run tp @s ~ ~ ~ -90 -6.2
execute as @a[tag=playing,tag=lose] at @s run tp @s ~ ~ ~ 90 -6.2

execute as @s[tag=!ballistic] run scoreboard players set @s ballistictime 0
execute as @s[tag=!overhead] run scoreboard players set @s overheadtimer 0

#성/실패 설정


execute as @e[tag=armup] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.7] if entity @e[tag=fnfboyfriend,tag=up] at @a[tag=playing] if entity @e[tag=w,distance=..0.99] run tag @s add fin
execute as @e[tag=armdown] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.7] if entity @e[tag=fnfboyfriend,tag=down] at @a[tag=playing] if entity @e[tag=s,distance=..0.99] run tag @s add fin
execute as @e[tag=armleft] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.7] if entity @e[tag=fnfboyfriend,tag=left] at @a[tag=playing] if entity @e[tag=a,distance=..0.99] run tag @s add fin
execute as @e[tag=armright] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.7] if entity @e[tag=fnfboyfriend,tag=right] at @a[tag=playing] if entity @e[tag=d,distance=..0.99] run tag @s add fin



execute as @e[tag=armup,tag=fin] run scoreboard players add @s Timer 1
execute as @e[tag=armdown,tag=fin] run scoreboard players add @s Timer 1
execute as @e[tag=armleft,tag=fin] run scoreboard players add @s Timer 1
execute as @e[tag=armright,tag=fin] run scoreboard players add @s Timer 1



#particle
execute as @e[tag=fin] run scoreboard players set @s particle 1

execute as @e[tag=armup,scores={particle=1..}] at @e[tag=head2] run summon armor_stand ^ ^ ^ {Invisible:1b,Tags:["upparticle","particlearm"],NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:3}}],Rotation:[90F,0F],Marker:1}
execute as @e[tag=armdown,scores={particle=1..}] at @e[tag=head3] run summon armor_stand ^ ^ ^ {Invisible:1b,Tags:["downparticle","particlearm"],NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:2}}],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=armleft,scores={particle=1..}] at @e[tag=head4] run summon armor_stand ^ ^ ^ {Invisible:1b,Tags:["leftparticle","particlearm"],NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1}}],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=armright,scores={particle=1..}] at @e[tag=head1] run summon armor_stand ^ ^ ^ {Invisible:1b,Tags:["rightparticle","particlearm"],NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:4}}],Rotation:[90F,0F],Marker:1b}

execute as @e[tag=head2,scores={fin=1..}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["upparticle","particlearm"],NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:3}}],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head3,scores={fin=1..}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["downparticle","particlearm"],NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:2}}],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head4,scores={fin=1..}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["leftparticle","particlearm"],NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1}}],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head1,scores={fin=1..}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["rightparticle","particlearm"],NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:4}}],Rotation:[90F,0F],Marker:1b}

scoreboard players set @e[scores={fin=1..}] fin 0

execute as @e[tag=particlearm] run scoreboard players add @s Timer 1

execute as @e[tag=particlearm,scores={Timer=4..}] run kill @s

execute as @a[tag=!lofight] run scoreboard players set @s thetimer -10
#tp


#소환
execute as @e[tag=head1,tag=ready] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:12}}],Tags:["armright"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head2,tag=ready] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:11}}],Tags:["armup"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head3,tag=ready] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:10}}],Tags:["armdown"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head4,tag=ready] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:9}}],Tags:["armleft"],Rotation:[90F,0F],Marker:1b}

execute as @e[tag=head11,tag=ready] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:12}}],Tags:["armright"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head22,tag=ready] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:11}}],Tags:["armup"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head33,tag=ready] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:10}}],Tags:["armdown"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head44,tag=ready] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:9}}],Tags:["armleft"],Rotation:[90F,0F],Marker:1b}


execute as @e[tag=head1,tag=readys] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:12}}],Tags:["armright","long"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head2,tag=readys] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:11}}],Tags:["armup","long"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head3,tag=readys] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:10}}],Tags:["armdown","long"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head4,tag=readys] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:9}}],Tags:["armleft","long"],Rotation:[90F,0F],Marker:1b}

execute as @e[tag=head11,tag=readys] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:12}}],Tags:["armright","long"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head22,tag=readys] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:11}}],Tags:["armup","long"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head33,tag=readys] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:10}}],Tags:["armdown","long"],Rotation:[90F,0F],Marker:1b}
execute as @e[tag=head44,tag=readys] at @s run summon armor_stand ^ ^-5 ^0.01 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:9}}],Tags:["armleft","long"],Rotation:[90F,0F],Marker:1b}

execute as @e[tag=fnfwhitty] if entity @a[tag=playing,scores={kill=1..}] run tag @s remove dance1
execute as @e[tag=fnfwhitty] if entity @a[tag=playing,scores={kill=1..}] run tag @s remove dance2
execute as @e[tag=fnfwhitty] if entity @a[tag=playing,scores={kill=1..}] run tag @s remove dance3
execute as @e[tag=fnfwhitty] if entity @a[tag=playing,scores={kill=1..}] run tag @s remove dance4


#long
execute as @a[tag=playing,scores={longdance1=1..}] run scoreboard players set @s longdance1 0
execute as @a[tag=playing,scores={longdance1=1..}] run scoreboard players set @s longdance2 0
execute as @a[tag=playing,scores={longdance1=1..}] run scoreboard players set @s longdance3 0
execute as @a[tag=playing,scores={longdance1=1..}] run scoreboard players set @s longdance4 0

execute as @a[tag=playing,scores={longdance2=1..}] run scoreboard players set @s longdance1 0
execute as @a[tag=playing,scores={longdance2=1..}] run scoreboard players set @s longdance2 0
execute as @a[tag=playing,scores={longdance2=1..}] run scoreboard players set @s longdance3 0
execute as @a[tag=playing,scores={longdance2=1..}] run scoreboard players set @s longdance4 0

execute as @a[tag=playing,scores={longdance3=1..}] run scoreboard players set @s longdance1 0
execute as @a[tag=playing,scores={longdance3=1..}] run scoreboard players set @s longdance2 0
execute as @a[tag=playing,scores={longdance3=1..}] run scoreboard players set @s longdance3 0
execute as @a[tag=playing,scores={longdance1=1..}] run scoreboard players set @s longdance4 0

execute as @a[tag=playing,scores={longdance4=1..}] run scoreboard players set @s longdance1 0
execute as @a[tag=playing,scores={longdance4=1..}] run scoreboard players set @s longdance2 0
execute as @a[tag=playing,scores={longdance4=1..}] run scoreboard players set @s longdance3 0
execute as @a[tag=playing,scores={longdance4=1..}] run scoreboard players set @s longdance4 0
#
execute as @a[tag=playing,scores={dance1=1..}] run scoreboard players set @s longdance1 0
execute as @a[tag=playing,scores={dance1=1..}] run scoreboard players set @s longdance2 0
execute as @a[tag=playing,scores={dance1=1..}] run scoreboard players set @s longdance3 0
execute as @a[tag=playing,scores={dance1=1..}] run scoreboard players set @s longdance4 0

execute as @a[tag=playing,scores={dance2=1..}] run scoreboard players set @s longdance1 0
execute as @a[tag=playing,scores={dance2=1..}] run scoreboard players set @s longdance2 0
execute as @a[tag=playing,scores={dance2=1..}] run scoreboard players set @s longdance3 0
execute as @a[tag=playing,scores={dance2=1..}] run scoreboard players set @s longdance4 0

execute as @a[tag=playing,scores={dance3=1..}] run scoreboard players set @s longdance1 0
execute as @a[tag=playing,scores={dance3=1..}] run scoreboard players set @s longdance2 0
execute as @a[tag=playing,scores={dance3=1..}] run scoreboard players set @s longdance3 0
execute as @a[tag=playing,scores={dance1=1..}] run scoreboard players set @s longdance4 0

execute as @a[tag=playing,scores={dance4=1..}] run scoreboard players set @s longdance1 0
execute as @a[tag=playing,scores={dance4=1..}] run scoreboard players set @s longdance2 0
execute as @a[tag=playing,scores={dance4=1..}] run scoreboard players set @s longdance3 0
execute as @a[tag=playing,scores={dance4=1..}] run scoreboard players set @s longdance4 0




attribute @s[tag=playing] minecraft:generic.movement_speed base set 0.02



execute as @a[tag=playing,scores={longdance1=0}] run tag @e[tag=head11] remove readys
execute as @a[tag=playing,scores={longdance2=0}] run tag @e[tag=head22] remove readys
execute as @a[tag=playing,scores={longdance3=0}] run tag @e[tag=head33] remove readys
execute as @a[tag=playing,scores={longdance4=0}] run tag @e[tag=head44] remove readys



execute as @e[tag=head1,tag=ready] run tag @s remove ready
execute as @e[tag=head2,tag=ready] run tag @s remove ready
execute as @e[tag=head3,tag=ready] run tag @s remove ready
execute as @e[tag=head4,tag=ready] run tag @s remove ready
execute as @e[tag=head11,tag=ready] run tag @s remove ready
execute as @e[tag=head22,tag=ready] run tag @s remove ready
execute as @e[tag=head33,tag=ready] run tag @s remove ready
execute as @e[tag=head44,tag=ready] run tag @s remove ready


scoreboard players set @a[tag=playing,scores={success=3..}] success 0

kill @e[tag=particlearm,scores={TImer=5}]


#================================

execute as @s[tag=!lofight,tag=!ballistic,tag=!overhead,tag=!test] run kill @e[tag=armdown]
execute as @s[tag=!lofight,tag=!ballistic,tag=!overhead,tag=!test] run kill @e[tag=armleft]
execute as @s[tag=!lofight,tag=!ballistic,tag=!overhead,tag=!test] run kill @e[tag=armright]
execute as @s[tag=!lofight,tag=!ballistic,tag=!overhead,tag=!test] run kill @e[tag=armup]


execute if entity @a[tag=test] as @e[tag=armup] at @s run tp @s ~ ~0.2 ~
execute if entity @a[tag=test] as @e[tag=armdown] at @s run tp @s ~ ~0.2 ~
execute if entity @a[tag=test] as @e[tag=armleft] at @s run tp @s ~ ~0.2 ~
execute if entity @a[tag=test] as @e[tag=armright] at @s run tp @s ~ ~0.2 ~


#execute as @e[tag=armup] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.3] at @a[tag=playing] store success score @e[tag=head2] fin run kill @s
#execute as @e[tag=armdown] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.3] at @a[tag=playing] store success score @e[tag=head3] fin run kill @s
#execute as @e[tag=armleft] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.3] at @a[tag=playing] store success score @e[tag=head4] fin run kill @s
#execute as @e[tag=armright] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.3] at @a[tag=playing] store success score @e[tag=head1] fin run kill @s



#==================================

#whitty ready
execute as @s[tag=ballisticready,tag=lofight] run tag @s remove ballisticready
execute as @s[tag=ballisticready,tag=overhead] run tag @s remove ballisticready



execute as @s[tag=lofightready,tag=lofight] run tag @s remove lofightready
execute as @s[tag=lofightready,tag=overhead] run tag @s remove lofightready
execute as @s[tag=lofightready,tag=ballistic] run tag @s remove lofightready
scoreboard players add @e[tag=fnfwhitty] Timer 1

execute unless entity @e[tag=animation] run tag @e remove ballisticplayer

scoreboard players set @e[tag=fnfwhitty,scores={Timer=17..}] Timer 0

execute as @s[tag=lofightready] as @e[tag=fnfwhitty,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=0}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:1}
execute as @s[tag=lofightready] as @e[tag=fnfwhitty,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=6}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:2}
execute as @s[tag=lofightready] as @e[tag=fnfwhitty,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=9}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:3}
execute as @s[tag=lofightready] as @e[tag=fnfwhitty,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=12}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:4}
execute as @s[tag=lofightready] as @e[tag=fnfwhitty,tag=!dance1,tag=!dance2,tag=!dance3,tag=!dance4] at @s[scores={Timer=15..}] run replaceitem entity @e[tag=fnfwhitty] container.0 minecraft:carrot_on_a_stick{CustomModelData:5}

execute as @s[tag=lofightready] run tag @s remove animation
execute as @s[tag=lofightready] run tag @s remove whittystart

scoreboard players add @e[tag=fnfwhittyready] Timer 1
execute as @e[tag=lofightready] run replaceitem entity @e[tag=fnfwhittyready] container.0 air

execute as @s[tag=ballisticready] as @e[tag=fnfwhittyready] at @s[scores={Timer=0}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:1}
execute as @s[tag=ballisticready] as @e[tag=fnfwhittyready] at @s[scores={Timer=1}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:2}
execute as @s[tag=ballisticready] as @e[tag=fnfwhittyready] at @s[scores={Timer=3}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:3}
execute as @s[tag=ballisticready] as @e[tag=fnfwhittyready] at @s[scores={Timer=4}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:4}
execute as @s[tag=ballisticready] as @e[tag=fnfwhittyready] at @s[scores={Timer=6}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:5}
execute as @s[tag=ballisticready] as @e[tag=fnfwhittyready] at @s[scores={Timer=7}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:6}
execute as @s[tag=ballisticready] as @e[tag=fnfwhittyready] at @s[scores={Timer=8}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:7}
execute as @s[tag=ballisticready] as @e[tag=fnfwhittyready] at @s[scores={Timer=10}] run replaceitem entity @s container.0 minecraft:structure_block{CustomModelData:8}

scoreboard players set @e[tag=fnfwhittyready,scores={Timer=11..}] Timer 0
execute as @s[tag=!lofight,tag=!overhead,tag=!ballistic,tag=!test] run effect give @s minecraft:slowness 1 255 true
execute as @s run effect give @s minecraft:jump_boost 1 128 true

#spe
execute as @s[tag=whittyanimation1] run tag @s add whittystart
execute as @s[tag=whittyanimation1] run tag @s add animation
execute as @s[tag=whittyanimation1] run tag @e[tag=fnfwhitty] remove whittymad


execute as @s[tag=!whittyanimation1] run tag @s remove whittystart
execute as @s[tag=!whittyanimation1,tag=!whittyanimation2] run tag @s remove animation
execute as @s[tag=!whittyanimation1] run tag @s remove whittymad

execute as @s[tag=!whittyanimation2] run tag @s remove whittyanimation

execute as @s[tag=whittyanimation2] run tag @s add animation

#scoreboard set 0
execute if entity @e[tag=lofightready] run scoreboard players set @e[tag=fnfwhitty,scores={specialtimer=297..}] specialtimer 0 
execute unless entity @e[tag=ballisticready] run scoreboard players set @e[tag=fnfwhitty,scores={specialtimer=401..}] specialtimer 0 
scoreboard players set @e[scores={sick=1..}] sick 0
scoreboard players set @e[scores={bad=1..}] bad 0
scoreboard players set @e[scores={good=1..}] good 0
scoreboard players set @e[scores={shit=1..}] shit 0





#storymode
execute as @e[tag=playerstory,tag=playing] run scoreboard players add @s storymode 1

execute as @e[tag=playerstory,tag=playing] run function fnf:storymode



#combo

execute as @e[scores={combocounter=1..}] run scoreboard players add @e[tag=combo1] combo 1
execute as @e[scores={comboremove=1..}] run scoreboard players set @e[tag=comboarm] combo 0


execute as @e[scores={combo=10..},tag=combo1] run scoreboard players add @e[tag=combo2] combo 1
execute as @e[scores={combo=10..},tag=combo2] run scoreboard players add @e[tag=combo3] combo 1
execute as @e[scores={combo=10..},tag=combo3] run scoreboard players add @e[tag=combo4] combo 1

execute as @e[tag=comboarm] at @s[scores={combo=0}] run replaceitem entity @s armor.head ender_pearl{CustomModelData:18}
execute as @e[tag=comboarm] at @s[scores={combo=1}] run replaceitem entity @s armor.head ender_pearl{CustomModelData:9}
execute as @e[tag=comboarm] at @s[scores={combo=2}] run replaceitem entity @s armor.head ender_pearl{CustomModelData:10}
execute as @e[tag=comboarm] at @s[scores={combo=3}] run replaceitem entity @s armor.head ender_pearl{CustomModelData:11}
execute as @e[tag=comboarm] at @s[scores={combo=4}] run replaceitem entity @s armor.head ender_pearl{CustomModelData:12}
execute as @e[tag=comboarm] at @s[scores={combo=5}] run replaceitem entity @s armor.head ender_pearl{CustomModelData:13}
execute as @e[tag=comboarm] at @s[scores={combo=6}] run replaceitem entity @s armor.head ender_pearl{CustomModelData:14}
execute as @e[tag=comboarm] at @s[scores={combo=7}] run replaceitem entity @s armor.head ender_pearl{CustomModelData:15}
execute as @e[tag=comboarm] at @s[scores={combo=8}] run replaceitem entity @s armor.head ender_pearl{CustomModelData:16}
execute as @e[tag=comboarm] at @s[scores={combo=9}] run replaceitem entity @s armor.head ender_pearl{CustomModelData:17}



scoreboard players set @e[tag=comboarm,scores={combo=10..}] combo 0
scoreboard players set @e[scores={combocounter=1..}] combocounter 0
scoreboard players set @e[scores={comboremove=1..}] comboremove 0

#will to remove

scoreboard objectives add dispenser dummy
scoreboard objectives add sick dummy
scoreboard objectives add good dummy
scoreboard objectives add bad dummy
scoreboard objectives add shit dummy
scoreboard objectives add combo dummy

scoreboard objectives add combocounter dummy
scoreboard objectives add comboremove dummy
