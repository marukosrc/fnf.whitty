
execute as @s[scores={dancecancel=1}] if entity @e[tag=fnfwhitty,tag=!dance1] run tag @e[tag=fnfwhitty] remove dance1
execute as @s[scores={dancecancel=1}] if entity @e[tag=fnfwhitty,tag=!dance2] run tag @e[tag=fnfwhitty] remove dance2
execute as @s[scores={dancecancel=1}] if entity @e[tag=fnfwhitty,tag=!dance3] run tag @e[tag=fnfwhitty] remove dance3
execute as @s[scores={dancecancel=1}] if entity @e[tag=fnfwhitty,tag=!dance4] run tag @e[tag=fnfwhitty] remove dance4


scoreboard players add @a[tag=overhead] overheadtimer 1
execute as @e[tag=playing,scores={overheadtimer=1155}] run scoreboard players set @s overheadtimer 1175
execute as @e[tag=playing,scores={overheadtimer=2022}] run scoreboard players add @s overheadtimer 20
execute as @e[tag=playing,scores={overheadtimer=1970}] run scoreboard players add @s overheadtimer 5
execute as @e[tag=playing,scores={overheadtimer=263}] run scoreboard players add @s overheadtimer 3

execute as @a[scores={overheadtimer=1}] run playsound minecraft:custom.overhead master @s ~ ~ ~


#비트 올라가기
execute as @e[tag=armup] at @s run tp @s ~ ~0.3 ~
execute as @e[tag=armdown] at @s run tp @s ~ ~0.3 ~
execute as @e[tag=armleft] at @s run tp @s ~ ~0.3 ~
execute as @e[tag=armright] at @s run tp @s ~ ~0.3 ~


#kill
execute as @e[tag=fin] store success score @e[tag=playing] kill run kill @s

#execute as @e[tag=armup] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head2,distance=..0.5] store success score fail success run kill @s
#execute as @e[tag=armdown] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head3,distance=..0.5] store success score fail success run kill @s
#execute as @e[tag=armleft] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head4,distance=..0.5] store success score fail success run kill @s
#execute as @e[tag=armright] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head1,distance=..0.5] store success score fail success run kill @s
execute as @e[tag=armup] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head2,distance=..0.3] store success score @e[tag=head2] fail run kill @s
execute as @e[tag=armdown] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head3,distance=..0.3] store success score @e[tag=head3] fail run kill @s
execute as @e[tag=armleft] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head4,distance=..0.3] store success score @e[tag=head4] fail run kill @s
execute as @e[tag=armright] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head1,distance=..0.3] store success score @e[tag=head1] fail run kill @s


execute as @e[tag=armup] at @s if entity @e[tag=testing] positioned ~ ~-0.9 ~ if entity @e[tag=head2,distance=..0.3] store success score @e[tag=head2] fin run kill @s
execute as @e[tag=armdown] at @s if entity @e[tag=testing] positioned ~ ~-0.9 ~ if entity @e[tag=head3,distance=..0.3] store success score @e[tag=head3] fin run kill @s
execute as @e[tag=armleft] at @s if entity @e[tag=testing] positioned ~ ~-0.9 ~ if entity @e[tag=head4,distance=..0.3] store success score @e[tag=head4] fin run kill @s
execute as @e[tag=armright] at @s if entity @e[tag=testing] positioned ~ ~-0.9 ~ if entity @e[tag=head1,distance=..0.3] store success score @e[tag=head1] fin run kill @s



execute as @e[tag=armup,tag=!long] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head22,distance=..0.3] store success score @a[tag=playing] dance4 run kill @s
execute as @e[tag=armdown,tag=!long] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head33,distance=..0.3] store success score @a[tag=playing] dance1 run kill @s
execute as @e[tag=armleft,tag=!long] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head44,distance=..0.3] store success score @a[tag=playing] dance2 run kill @s
execute as @e[tag=armright,tag=!long] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head11,distance=..0.3] store success score @a[tag=playing] dance3 run kill @s

execute as @e[tag=armup,tag=long] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head22,distance=..0.3] store success score @a[tag=playing] longdance4 run kill @s
execute as @e[tag=armdown,tag=long] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head33,distance=..0.3] store success score @a[tag=playing] longdance1 run kill @s
execute as @e[tag=armleft,tag=long] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head44,distance=..0.3] store success score @a[tag=playing] longdance2 run kill @s
execute as @e[tag=armright,tag=long] at @s positioned ~ ~-0.95 ~ if entity @e[tag=head11,distance=..0.3] store success score @a[tag=playing] longdance3 run kill @s

execute as @e[tag=playing,scores={overheadtimer=1}] run scoreboard players set @s HP 51





#Whitty
execute as @e[tag=playing,scores={overheadtimer=90}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=95}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=100}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=102}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=104}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=106}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=115}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=120}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=124}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=128}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=132}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=136}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=140}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=145}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=146}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=153}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=156}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=159}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=162}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=165}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=170}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=173}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=176}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=179}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=182}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=185}] run tag @e[tag=head11] add ready


execute as @e[tag=playing,scores={overheadtimer=300}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=305}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=310}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=315}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=317}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=319}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=321}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=324}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=327}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=330}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=334}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=337}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=339}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=341}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=343}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=345}] run tag @e[tag=head44] add ready





execute as @e[tag=playing,scores={overheadtimer=415}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=420}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=425}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=430}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=432}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=434}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=436}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=439}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=442}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=445}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=449}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=452}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=454}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=456}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=458}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=460}] run tag @e[tag=head44] add ready





execute as @e[tag=playing,scores={overheadtimer=520}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=522}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=525}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=528}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=533}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=536}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=539}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=545}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=550}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=555}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=558}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=560}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=563}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=565}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=566}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=569}] run tag @e[tag=head44] add ready



execute as @e[tag=playing,scores={overheadtimer=622}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=624}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=629}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=631}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=636}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=638}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=640}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=645}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=648}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=651}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=653}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=655}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=656}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=658}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=660}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=662}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=665}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=668}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=670}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=671}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=672}] run tag @e[tag=head11] add ready





execute as @e[tag=playing,scores={overheadtimer=728}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=738}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=743}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=748}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=756}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=759}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=768}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=771}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=776}] run tag @e[tag=head11] add ready




execute as @e[tag=playing,scores={overheadtimer=835}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=838}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=840}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=843}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=846}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=849}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=854}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=857}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=860}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=863}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=865}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=868}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=871}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=874}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=877}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=880}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=882}] run tag @e[tag=head44] add ready




execute as @e[tag=playing,scores={overheadtimer=940}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=948}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=953}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=958}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=966}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=969}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=978}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=981}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=984}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=988}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=990}] run tag @e[tag=head11] add ready





execute as @e[tag=playing,scores={overheadtimer=1050}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1052}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1057}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1060}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1063}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1066}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1070}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1073}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1075}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1076}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1080}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1083}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1086}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1089}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1092}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1095}] run tag @e[tag=head33] add ready




execute as @e[tag=playing,scores={overheadtimer=1175}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1177}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1180}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1183}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1186}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1191}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1192}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1194}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1197}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1200}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1202}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1203}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1205}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1206}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1209}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1212}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1215}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1218}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1220}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1223}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1226}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1229}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1231}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1234}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1237}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1239}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1241}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1244}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1245}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1248}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1251}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1252}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1254}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1257}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1262}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1265}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1268}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1273}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1279}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={overheadtimer=1285}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1288}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={overheadtimer=1297}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1300}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1303}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1306}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1307}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1309}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1310}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1313}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1318}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1320}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1323}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1326}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1339}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1340}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1343}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1346}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1349}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1352}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1354}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1360}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1361}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1363}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1366}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1369}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1370}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1375}] run tag @e[tag=head22] add ready



execute as @e[tag=playing,scores={overheadtimer=1436}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1451}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1454}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1457}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1480}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1485}] run tag @e[tag=head11] add ready



execute as @e[tag=playing,scores={overheadtimer=1547}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1550}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1558}] run tag @e[tag=head11] add ready



execute as @e[tag=playing,scores={overheadtimer=1580}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1590}] run tag @e[tag=head11] add ready


execute as @e[tag=playing,scores={overheadtimer=1600}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1602}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1605}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1608}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1611}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1614}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1617}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={overheadtimer=1623}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1626}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1627}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1629}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1632}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1635}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1636}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1638}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1641}] run tag @e[tag=head11] add ready


execute as @e[tag=playing,scores={overheadtimer=1650}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1651}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1654}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1657}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1660}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1663}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1666}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1669}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1672}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1675}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1678}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1681}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1684}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1687}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1690}] run tag @e[tag=head11] add ready





execute as @e[tag=playing,scores={overheadtimer=1812}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1814}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1822}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1827}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1832}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1840}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1843}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1852}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1855}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1860}] run tag @e[tag=head11] add ready





execute as @e[tag=playing,scores={overheadtimer=1920}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1923}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1925}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1928}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1931}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1934}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1939}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1942}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1945}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1948}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=1950}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1953}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=1956}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1959}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1962}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=1965}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=1967}] run tag @e[tag=head44] add ready






execute as @e[tag=playing,scores={overheadtimer=2055}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2057}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2060}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2063}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2066}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2071}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2072}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2074}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2077}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2080}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2082}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2083}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2085}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2086}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2089}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2092}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2095}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2098}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2100}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2103}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2106}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2109}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2111}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2114}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2117}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2119}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2121}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2124}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2125}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2128}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2131}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2132}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2134}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2137}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2142}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2145}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2148}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2153}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2159}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={overheadtimer=2165}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2168}] run tag @e[tag=head11] add readys
execute as @e[tag=playing,scores={overheadtimer=2177}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2180}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2183}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2186}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2187}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2189}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2190}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2193}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2198}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2200}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2203}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2206}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2209}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2210}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2213}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2216}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2219}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2222}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2224}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2230}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2231}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2233}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2236}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2239}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2240}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2245}] run tag @e[tag=head22] add ready

























#boy
execute as @e[tag=playing,scores={overheadtimer=190}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=195}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=196}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=200}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=202}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=204}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=206}] run tag @e[tag=head4] add ready

execute as @e[tag=playing,scores={overheadtimer=215}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=216}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=220}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=224}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=228}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=232}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=236}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=237}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=240}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=241}] run tag @e[tag=head2] add ready

execute as @e[tag=playing,scores={overheadtimer=244}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=245}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=246}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=253}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=256}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=259}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=262}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=265}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=270}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=273}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=276}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=279}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=282}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=287}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=290}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=292}] run tag @e[tag=head3] add ready



execute as @e[tag=playing,scores={overheadtimer=360}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=363}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=366}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=372}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=374}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=377}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=379}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=384}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=388}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=391}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=394}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=397}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=399}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=402}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=405}] run tag @e[tag=head2] add ready



execute as @e[tag=playing,scores={overheadtimer=465}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=468}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=471}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=477}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=479}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=482}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=484}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=489}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=493}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=496}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=505}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=508}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=511}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=514}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=520}] run tag @e[tag=head2] add ready



execute as @e[tag=playing,scores={overheadtimer=570}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=576}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=579}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=584}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=586}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=589}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=592}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=597}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=602}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=605}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=610}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=613}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=616}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=619}] run tag @e[tag=head3] add ready




execute as @e[tag=playing,scores={overheadtimer=675}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=681}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=686}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=689}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=692}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=695}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=700}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=706}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=711}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=714}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=717}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=720}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=723}] run tag @e[tag=head2] add ready






execute as @e[tag=playing,scores={overheadtimer=780}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=788}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=793}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=798}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=806}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=809}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=818}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=821}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=826}] run tag @e[tag=head4] add ready



execute as @e[tag=playing,scores={overheadtimer=890}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=892}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=896}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=899}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=902}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=905}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=908}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=911}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=914}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=916}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=921}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=924}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=927}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=930}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=933}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=935}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=936}] run tag @e[tag=head4] add ready


execute as @e[tag=playing,scores={overheadtimer=995}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1003}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1008}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1103}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1021}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1024}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1033}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1036}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1039}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1042}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1045}] run tag @e[tag=head1] add ready


execute as @e[tag=playing,scores={overheadtimer=1095}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1096}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1098}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1100}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1105}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1108}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1111}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1114}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1117}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1120}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1123}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1125}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1128}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1131}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1136}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1139}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1142}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1145}] run tag @e[tag=head2] add ready




#
execute as @e[tag=playing,scores={overheadtimer=1228}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1238}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1243}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1266}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1272}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1274}] run tag @e[tag=head4] add ready

execute as @e[tag=playing,scores={overheadtimer=1328}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1336}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1346}] run tag @e[tag=head4] add ready


execute as @e[tag=playing,scores={overheadtimer=1374}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1380}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1386}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1388}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1390}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1393}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1396}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1399}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1402}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1403}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1409}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1412}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1413}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1415}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1416}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1419}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1420}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1423}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1426}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1429}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1432}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1436}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1437}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1440}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1443}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1448}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1451}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1452}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1454}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1456}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1457}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1460}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1461}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1464}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1467}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1469}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1472}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1473}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1475}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1478}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1480}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1485}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1487}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1488}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1491}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1494}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1498}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1501}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1504}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1508}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1510}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1511}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1513}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1516}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1519}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1522}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1525}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1528}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1533}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1535}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1538}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1539}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1542}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1545}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1547}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1550}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1552}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1553}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1555}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1558}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1560}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1561}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1565}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1566}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1569}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1570}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1573}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1575}] run tag @e[tag=head3] add ready


execute as @e[tag=playing,scores={overheadtimer=1705}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1707}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1712}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1715}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1718}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1721}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1727}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1733}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1737}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1740}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1743}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1746}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1749}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1752}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1756}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1759}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1762}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1765}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1768}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1774}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1780}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1785}] run tag @e[tag=head3] add ready


execute as @e[tag=playing,scores={overheadtimer=1795}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1798}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1801}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1804}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1807}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1810}] run tag @e[tag=head4] add ready





execute as @e[tag=playing,scores={overheadtimer=1865}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1873}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1878}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1883}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1891}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1894}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1903}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1906}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1911}] run tag @e[tag=head4] add ready




execute as @e[tag=playing,scores={overheadtimer=1975}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1977}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=1981}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=1984}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1987}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1990}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=1993}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1996}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=1999}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2001}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2006}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2009}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2012}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2015}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2018}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2020}] run tag @e[tag=head2] add ready



execute as @e[tag=playing,scores={overheadtimer=2098}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2108}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2113}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2140}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2146}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2148}] run tag @e[tag=head4] add ready

execute as @e[tag=playing,scores={overheadtimer=2206}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2214}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2222}] run tag @e[tag=head4] add ready

execute as @e[tag=playing,scores={overheadtimer=2250}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2258}] run tag @e[tag=head4] add ready




execute as @e[tag=playing,scores={overheadtimer=2266}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2268}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2270}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2273}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2276}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2279}] run tag @e[tag=head2] add ready

execute as @e[tag=playing,scores={overheadtimer=2282}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2283}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2289}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2292}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2293}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2295}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2296}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2299}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2300}] run tag @e[tag=head2] add ready

execute as @e[tag=playing,scores={overheadtimer=2303}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2306}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2309}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2312}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2316}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2317}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2320}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2323}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2328}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2331}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2332}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2334}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2336}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2337}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2340}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2341}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2344}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2347}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2349}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2352}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2353}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2355}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2358}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2360}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2365}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2367}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2368}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2371}] run tag @e[tag=head4] add ready




execute as @e[tag=playing,scores={overheadtimer=2374}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2376}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2379}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2380}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2383}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2386}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2389}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2392}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2395}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2398}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2401}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2402}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2403}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2406}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2409}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2412}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2415}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2418}] run tag @e[tag=head4] add ready
execute as @e[tag=playing,scores={overheadtimer=2421}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2424}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2427}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2429}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2430}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2434}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2437}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2438}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2440}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2443}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2446}] run tag @e[tag=head1] add ready
execute as @e[tag=playing,scores={overheadtimer=2449}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2452}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2455}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2458}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2462}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2467}] run tag @e[tag=head3] add ready
execute as @e[tag=playing,scores={overheadtimer=2469}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2475}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2485}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2485}] run tag @e[tag=head2] add ready
execute as @e[tag=playing,scores={overheadtimer=2495}] run tag @e[tag=head4] add ready




execute as @e[tag=playing,scores={overheadtimer=2374}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2376}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2379}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2380}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2383}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2386}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2389}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2392}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2395}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2398}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2400}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2401}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2403}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2406}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2409}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2412}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2415}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2418}] run tag @e[tag=head11] add ready
execute as @e[tag=playing,scores={overheadtimer=2421}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2424}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2427}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2429}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2430}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2434}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2437}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2438}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2440}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2443}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2446}] run tag @e[tag=head44] add ready
execute as @e[tag=playing,scores={overheadtimer=2449}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2452}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2454}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2455}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2458}] run tag @e[tag=head33] add ready
execute as @e[tag=playing,scores={overheadtimer=2462}] run tag @e[tag=head22] add ready
execute as @e[tag=playing,scores={overheadtimer=2467}] run tag @e[tag=head33] add ready





#end
execute as @a[tag=playing,scores={overheadtimer=2520..}] run tag @s add lofightready
execute as @e[tag=playerfree,tag=playing,scores={overheadtimer=2520..}] run tag @s remove overhead
execute as @a[tag=playing,tag=lose] at @s run stopsound @s master minecraft:custom.overhead
execute as @a[tag=playing,tag=lose] at @s run tag @s remove overhead