

scoreboard players add @a[tag=lofight] thetimer 1
execute as @a[scores={thetimer=1}] at @s run playsound minecraft:custom.lofight master @s ~ ~ ~

#kill
execute as @e[tag=fin] store success score @e[tag=playing] kill run kill @s

execute as @e[tag=armup] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head2,distance=..0.3] store success score @e[tag=head2] fail run kill @s
execute as @e[tag=armdown] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head3,distance=..0.3] store success score @e[tag=head3] fail run kill @s
execute as @e[tag=armleft] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head4,distance=..0.3] store success score @e[tag=head4] fail run kill @s
execute as @e[tag=armright] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head1,distance=..0.3] store success score @e[tag=head1] fail run kill @s

#execute as @e[tag=armup] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.7] at @a[tag=playing] if entity @e[tag=w,distance=..0.99] store success score @e[tag=head2] fin run kill @s
#execute as @e[tag=armdown] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.7] at @a[tag=playing] if entity @e[tag=s,distance=..0.99] store success score @e[tag=head3] fin run kill @s
#execute as @e[tag=armleft] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.7] at @a[tag=playing] if entity @e[tag=a,distance=..0.99] store success score @e[tag=head4] fin run kill @s
#execute as @e[tag=armright] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.7] at @a[tag=playing] if entity @e[tag=d,distance=..0.99] store success score @e[tag=head1] fin run kill @s


#execute as @e[tag=armup] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.3] store success score @e[tag=head2] fin run kill @s
#execute as @e[tag=armdown] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.3] store success score @e[tag=head3] fin run kill @s
#execute as @e[tag=armleft] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.3] store success score @e[tag=head4] fin run kill @s
#execute as @e[tag=armright] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.3] store success score @e[tag=head1] fin run kill @s

tag @s remove ballisticplayer
tag @s remove ballisticready



execute as @e[tag=armup] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head2,distance=..0.3] store success score @e[tag=head2] fin run kill @s
execute as @e[tag=armdown] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head3,distance=..0.3] store success score @e[tag=head3] fin run kill @s
execute as @e[tag=armleft] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head4,distance=..0.3] store success score @e[tag=head4] fin run kill @s
execute as @e[tag=armright] at @s if entity @e[tag=testing] positioned ~ ~-0.7 ~ if entity @e[tag=head1,distance=..0.3] store success score @e[tag=head1] fin run kill @s

#비트 올라가기
execute as @e[tag=armup] at @s run tp @s ~ ~0.2 ~
execute as @e[tag=armdown] at @s run tp @s ~ ~0.2 ~
execute as @e[tag=armleft] at @s run tp @s ~ ~0.2 ~
execute as @e[tag=armright] at @s run tp @s ~ ~0.2 ~


execute as @e[tag=armup,tag=!long] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head22,distance=..0.3] store success score @a[tag=playing] dance4 run kill @s
execute as @e[tag=armdown,tag=!long] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head33,distance=..0.3] store success score @a[tag=playing] dance1 run kill @s 
execute as @e[tag=armleft,tag=!long] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head44,distance=..0.3] store success score @a[tag=playing] dance2 run kill @s
execute as @e[tag=armright,tag=!long] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head11,distance=..0.3] store success score @a[tag=playing] dance3 run kill @s

execute as @e[tag=armup,tag=long] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head22,distance=..0.3] store success score @a[tag=playing] longdance4 run kill @s
execute as @e[tag=armdown,tag=long] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head33,distance=..0.3] store success score @a[tag=playing] longdance1 run kill @s 
execute as @e[tag=armleft,tag=long] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head44,distance=..0.3] store success score @a[tag=playing] longdance2 run kill @s
execute as @e[tag=armright,tag=long] at @s positioned ~ ~-0.7 ~ if entity @e[tag=head11,distance=..0.3] store success score @a[tag=playing] longdance3 run kill @s





execute as @e[tag=playing,scores={thetimer=1}] run scoreboard players set @s HP 51
execute as @e[tag=playing,scores={thetimer=-9}] run setblock -47 70 -168 air
execute as @e[tag=playing,scores={thetimer=-8}] run setblock -47 70 -168 redstone_block
#1

execute as @e[tag=playing,scores={thetimer=130}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={thetimer=140}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={thetimer=145}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=150}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={thetimer=153}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=158}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={thetimer=165}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=172}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=175}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={thetimer=180}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=185}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={thetimer=192}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=198}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=200}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={thetimer=205}] run tag @e[tag=head33] add ready

#2
execute as @e[tag=playing,scores={thetimer=290}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={thetimer=300}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={thetimer=305}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=310}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={thetimer=313}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=318}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={thetimer=325}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=332}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=335}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={thetimer=340}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=345}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={thetimer=350}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=355}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={thetimer=360}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={thetimer=365}] run tag @e[tag=head11] add ready

#3
execute as @e[tag=playing,scores={thetimer=370}] run tag @e[tag=head44] add readys
execute as @e[tag=playing,scores={thetimer=380}] run tag @e[tag=head44] add readys
execute as @e[tag=playing,scores={thetimer=385}] run tag @e[tag=head33] add readys
execute as @e[tag=playing,scores={thetimer=390}] run tag @e[tag=head22] add readys
execute as @e[tag=playing,scores={thetimer=392}] run tag @e[tag=head44] add readys
execute as @e[tag=playing,scores={thetimer=398}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=405}] run tag @e[tag=head22] add readys
execute as @e[tag=playing,scores={thetimer=412}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=417}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=422}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=425}] run tag @e[tag=head33] add readys
execute as @e[tag=playing,scores={thetimer=430}] run tag @e[tag=head44] add readys
execute as @e[tag=playing,scores={thetimer=435}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=439}] run tag @e[tag=head33] add readys

execute as @e[tag=playing,scores={thetimer=450}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={thetimer=460}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=465}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=470}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=475}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={thetimer=480}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=485}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={thetimer=490}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={thetimer=500}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={thetimer=505}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={thetimer=510}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={thetimer=513}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=520}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=525}] run tag @e[tag=head33] add ready

#4
execute as @e[tag=playing,scores={thetimer=690}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=700}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=705}] run tag @e[tag=head33] add readys
execute as @e[tag=playing,scores={thetimer=710}] run tag @e[tag=head22] add readys
execute as @e[tag=playing,scores={thetimer=717}] run tag @e[tag=head44] add readys
execute as @e[tag=playing,scores={thetimer=725}] run tag @e[tag=head33] add readys
execute as @e[tag=playing,scores={thetimer=730}] run tag @e[tag=head22] add readys
execute as @e[tag=playing,scores={thetimer=737}] run tag @e[tag=head44] add readys


#5
execute as @e[tag=playing,scores={thetimer=770}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=780}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=785}] run tag @e[tag=head33] add readys
execute as @e[tag=playing,scores={thetimer=790}] run tag @e[tag=head22] add readys
execute as @e[tag=playing,scores={thetimer=797}] run tag @e[tag=head44] add readys
execute as @e[tag=playing,scores={thetimer=805}] run tag @e[tag=head33] add readys
execute as @e[tag=playing,scores={thetimer=810}] run tag @e[tag=head22] add readys
execute as @e[tag=playing,scores={thetimer=817}] run tag @e[tag=head44] add readys


#6
execute as @e[tag=playing,scores={thetimer=890}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={thetimer=897}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={thetimer=905}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={thetimer=910}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={thetimer=918}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=923}] run tag @e[tag=head44] add ready

#7
execute as @e[tag=playing,scores={thetimer=965}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={thetimer=975}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={thetimer=980}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={thetimer=990}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={thetimer=995}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={thetimer=1000}] run tag @e[tag=head44] add ready




#fin
execute as @e[tag=playing,scores={thetimer=1010,song=1..}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=1020}] run tag @e[tag=head11] add readys

execute as @e[tag=playing,scores={thetimer=1050}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=1060}] run tag @e[tag=head11] add readys

execute as @e[tag=playing,scores={thetimer=1090}] run tag @e[tag=head33] add readys
execute as @e[tag=playing,scores={thetimer=1100}] run tag @e[tag=head33] add readys

execute as @e[tag=playing,scores={thetimer=1150}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=1155}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=1160}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={thetimer=1165}] run tag @e[tag=head11] add readys

#boy


#1
execute as @e[tag=playing,scores={thetimer=55}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=65}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=70}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=75}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=77}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=80}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=85}] run tag @e[tag=head3] add ready


execute as @e[tag=playing,scores={thetimer=100}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=105}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=110}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=115}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=117}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=120}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=123}] run tag @e[tag=head3] add ready


#2
execute as @e[tag=playing,scores={thetimer=210}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=220}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=225}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=230}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=232}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=235}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=245}] run tag @e[tag=head3] add ready


execute as @e[tag=playing,scores={thetimer=255}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=260}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=265}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=270}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=272}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=275}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=283}] run tag @e[tag=head3] add ready

#3
execute as @e[tag=playing,scores={thetimer=530}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=540}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=548}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=553}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=555}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=560}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=565}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=570}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=585}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=587}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=590}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=595}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=600}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=605}] run tag @e[tag=head1] add ready


#4
execute as @e[tag=playing,scores={thetimer=610}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=620}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=628}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=633}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=635}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=640}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=645}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=650}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=665}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=667}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=670}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=675}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=678}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=680}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=685}] run tag @e[tag=head2] add ready





#5
execute as @e[tag=playing,scores={thetimer=745}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=750}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=760}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=765}] run tag @e[tag=head3] add ready

#6
execute as @e[tag=playing,scores={thetimer=825}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=830}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=840}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=845}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=850}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=855}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=860}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=870}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=875}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=880}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=885}] run tag @e[tag=head3] add ready




#7

execute as @e[tag=playing,scores={thetimer=930}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=935}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=940}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=950}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=955}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=960}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=965}] run tag @e[tag=head3] add ready



#fin
execute as @e[tag=playing,scores={thetimer=1030}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=1040}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=1045}] run tag @e[tag=head2] add ready


execute as @e[tag=playing,scores={thetimer=1070}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=1080}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=1085}] run tag @e[tag=head2] add ready

execute as @e[tag=playing,scores={thetimer=1110}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={thetimer=1115}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=1120}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={thetimer=1125}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={thetimer=1135}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=1140}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={thetimer=1145}] run tag @e[tag=head2] add ready


execute as @a[tag=playing,scores={thetimer=1009}] store success score @s song if score @s song matches 0 run scoreboard players set @s thetimer 54
scoreboard players add @e[tag=playing] song 0
execute as @a[tag=playing,scores={thetimer=1200..}] run scoreboard players set @s song 0
execute as @a[tag=playing,scores={thetimer=1200..}] run tag @s add lofightready
execute as @a[tag=playerfree,tag=playing,scores={thetimer=1200..}] run tag @s remove lofight
execute as @a[tag=playerstory,tag=playing,scores={thetimer=1200..}] run tag @s remove lofight
execute as @a[tag=playing,tag=lose] at @s run stopsound @s master minecraft:custom.lofight
execute as @a[tag=playing,tag=lose] at @s run tag @s remove lofight