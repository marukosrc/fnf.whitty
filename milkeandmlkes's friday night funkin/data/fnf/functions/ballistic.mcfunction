#비트 올라가기
execute as @e[tag=armup] at @s run tp @s ~ ~0.5 ~
execute as @e[tag=armdown] at @s run tp @s ~ ~0.5 ~
execute as @e[tag=armleft] at @s run tp @s ~ ~0.5 ~
execute as @e[tag=armright] at @s run tp @s ~ ~0.5 ~


execute as @s[scores={dancecancel=1..}] if entity @e[tag=fnfwhitty,tag=!dance1] run tag @e[tag=fnfwhitty] remove dance1
execute as @s[scores={dancecancel=1..}] if entity @e[tag=fnfwhitty,tag=!dance2] run tag @e[tag=fnfwhitty] remove dance2
execute as @s[scores={dancecancel=1..}] if entity @e[tag=fnfwhitty,tag=!dance3] run tag @e[tag=fnfwhitty] remove dance3
execute as @s[scores={dancecancel=1..}] if entity @e[tag=fnfwhitty,tag=!dance4] run tag @e[tag=fnfwhitty] remove dance4

#kill
#execute as @e[tag=armup] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head2,distance=..0.5] store success score fail success run kill @s
#execute as @e[tag=armdown] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head3,distance=..0.5] store success score fail success run kill @s
#execute as @e[tag=armleft] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head4,distance=..0.5] store success score fail success run kill @s
#execute as @e[tag=armright] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head1,distance=..0.5] store success score fail success run kill @s


execute as @e[tag=armup] at @s if entity @e[tag=testing] positioned ~ ~-1.45 ~ if entity @e[tag=head2,distance=..0.3] store success score @e[tag=head2] fin run kill @s
execute as @e[tag=armdown] at @s if entity @e[tag=testing] positioned ~ ~-1.45 ~ if entity @e[tag=head3,distance=..0.3] store success score @e[tag=head3] fin run kill @s
execute as @e[tag=armleft] at @s if entity @e[tag=testing] positioned ~ ~-1.45 ~ if entity @e[tag=head4,distance=..0.3] store success score @e[tag=head4] fin run kill @s
execute as @e[tag=armright] at @s if entity @e[tag=testing] positioned ~ ~-1.45 ~ if entity @e[tag=head1,distance=..0.3] store success score @e[tag=head1] fin run kill @s


execute as @s run scoreboard players add @s ballistictime 1
execute as @s[scores={ballistictime=50..}] run scoreboard players add @s ballisticreal 1

execute as @s[scores={ballistictime=1}] run playsound minecraft:custom.ballistic master @s ~ ~ ~


execute as @s[scores={ballistictime=3400..}] run scoreboard players set @s ballistictime 0
#kill
execute as @e[tag=armup,tag=!long] at @s positioned ~ ~-1.45 ~ if entity @e[tag=head22,distance=..0.3] store success score @a[tag=playing] dance4 run kill @s
execute as @e[tag=armdown,tag=!long] at @s positioned ~ ~-1.45 ~ if entity @e[tag=head33,distance=..0.3] store success score @a[tag=playing] dance1 run kill @s 
execute as @e[tag=armleft,tag=!long] at @s positioned ~ ~-1.45 ~ if entity @e[tag=head44,distance=..0.3] store success score @a[tag=playing] dance2 run kill @s
execute as @e[tag=armright,tag=!long] at @s positioned ~ ~-1.45 ~ if entity @e[tag=head11,distance=..0.3] store success score @a[tag=playing] dance3 run kill @s

execute as @e[tag=armup,tag=long] at @s positioned ~ ~-1.45 ~ if entity @e[tag=head22,distance=..0.3] store success score @a[tag=playing] longdance4 run kill @s
execute as @e[tag=armdown,tag=long] at @s positioned ~ ~-1.45 ~ if entity @e[tag=head33,distance=..0.3] store success score @a[tag=playing] longdance1 run kill @s 
execute as @e[tag=armleft,tag=long] at @s positioned ~ ~-1.45 ~ if entity @e[tag=head44,distance=..0.3] store success score @a[tag=playing] longdance2 run kill @s
execute as @e[tag=armright,tag=long] at @s positioned ~ ~-1.45 ~ if entity @e[tag=head11,distance=..0.3] store success score @a[tag=playing] longdance3 run kill @s

execute as @e[tag=armup] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head2,distance=..0.3] store success score @e[tag=head2] fail run kill @s
execute as @e[tag=armdown] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head3,distance=..0.3] store success score @e[tag=head3] fail run kill @s
execute as @e[tag=armleft] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head4,distance=..0.3] store success score @e[tag=head4] fail run kill @s
execute as @e[tag=armright] at @s positioned ~ ~-1.8 ~ if entity @e[tag=head1,distance=..0.3] store success score @e[tag=head1] fail run kill @s











execute as @e[tag=playing,scores={ballistictime=1}] run scoreboard players set @s HP 51

#whitty
execute as @s[scores={ballistictime=35}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=37}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=39}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=41}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=43}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=45}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=47}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=49}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=51}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=53}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=55}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=57}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=59}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=61}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=63}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=65}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=67}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=68}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=70}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=71}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=73}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=74}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=76}] run tag @e[tag=head44] add ready


execute as @s[scores={ballistictime=125}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=127}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=129}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=131}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=133}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=137}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=139}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=141}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=143}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=145}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=147}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=149}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=151}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=153}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=154}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=156}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=157}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=159}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=160}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=161}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=162}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=163}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=165}] run tag @e[tag=head11] add ready


execute as @s[scores={ballistictime=215}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=220}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=222}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=224}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=229}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=231}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=233}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=235}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=237}] run tag @e[tag=head44] add ready

execute as @s[scores={ballistictime=242}] run tag @e[tag=head22] add ready

execute as @s[scores={ballistictime=246}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=248}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=252}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=254}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=258}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=260}] run tag @e[tag=head33] add ready



execute as @s[scores={ballistictime=310}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=315}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=317}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=319}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=321}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=323}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=325}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=327}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=329}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=331}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=333}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=335}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=337}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=339}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=341}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=343}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=345}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=347}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=350}] run tag @e[tag=head44] add ready



execute as @s[scores={ballistictime=400}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=402}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=404}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=406}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=410}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=412}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=416}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=418}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=420}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=424}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=426}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=428}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=430}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=432}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=434}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=436}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=438}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=440}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=443}] run tag @e[tag=head33] add ready


function fnf:background

execute as @s[scores={ballistictime=490}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=492}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=494}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=496}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=500}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=502}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=506}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=508}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=510}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=514}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=516}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=518}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=520}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=522}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=524}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=526}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=528}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=530}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=533}] run tag @e[tag=head33] add ready


execute as @s[scores={ballistictime=582}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=583}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=585}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=587}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=589}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=591}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=593}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=595}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=597}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=599}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=601}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=603}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=605}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=607}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=609}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=611}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=613}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=615}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=617}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=619}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=621}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=623}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=625}] run tag @e[tag=head11] add ready

execute as @s[scores={ballistictime=672}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=674}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=676}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=678}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=679}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=680}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=684}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=686}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=688}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=690}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=692}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=694}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=696}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=698}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=700}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=702}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=704}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=706}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=708}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=710}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=712}] run tag @e[tag=head44] add ready


execute as @s[scores={ballistictime=765}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=767}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=769}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=771}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=773}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=775}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=777}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=779}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=781}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=783}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=785}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=787}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=789}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=791}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=793}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=795}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=797}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=798}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=800}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=801}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=803}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=804}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=806}] run tag @e[tag=head44] add ready



execute as @s[scores={ballistictime=855}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=857}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=859}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=861}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=863}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=867}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=869}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=871}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=873}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=875}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=877}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=879}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=881}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=883}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=884}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=886}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=887}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=889}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=890}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=891}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=892}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=893}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=895}] run tag @e[tag=head11] add ready




execute as @s[scores={ballistictime=947}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=950}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=953}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=955}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=957}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=959}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=961}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=963}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=965}] run tag @e[tag=head33] add ready


execute as @s[scores={ballistictime=993}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=996}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=998}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1000}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1002}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1004}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1006}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1008}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1010}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1012}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1014}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1015}] run tag @e[tag=head11] add ready


execute as @s[scores={ballistictime=1035}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1036}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1038}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1040}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1042}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1044}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1046}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1048}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1050}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1052}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1054}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1055}] run tag @e[tag=head11] add ready

execute as @s[scores={ballistictime=1080}] run tag @e[tag=head11] add readys
execute as @s[scores={ballistictime=1083}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=1087}] run tag @e[tag=head11] add readys
execute as @s[scores={ballistictime=1090}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=1094}] run tag @e[tag=head44] add readys
execute as @s[scores={ballistictime=1097}] run tag @e[tag=head22] add readys
execute as @s[scores={ballistictime=1101}] run tag @e[tag=head44] add readys
execute as @s[scores={ballistictime=1104}] run tag @e[tag=head22] add readys



#ekfkfkfks
execute as @s[scores={ballistictime=1130}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1131}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1133}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1134}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1136}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1137}] run tag @e[tag=head11] add ready

execute as @s[scores={ballistictime=1150}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1151}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1153}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1154}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1156}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1157}] run tag @e[tag=head22] add ready



execute as @s[scores={ballistictime=1170}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1171}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1173}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1174}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1176}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1177}] run tag @e[tag=head11] add ready

execute as @s[scores={ballistictime=1190}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1191}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1193}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1194}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1196}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1197}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1199}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1200}] run tag @e[tag=head33] add ready


execute as @s[scores={ballistictime=1220}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1221}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1223}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1224}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1226}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1227}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1229}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1230}] run tag @e[tag=head33] add ready

execute as @s[scores={ballistictime=1240}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1241}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1243}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1244}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1246}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1247}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1249}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1250}] run tag @e[tag=head33] add ready


execute as @s[scores={ballistictime=1260}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1261}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1263}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1264}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1266}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1267}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1269}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1270}] run tag @e[tag=head44] add ready


execute as @s[scores={ballistictime=1283}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1284}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1286}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1287}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1289}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1290}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1292}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1293}] run tag @e[tag=head33] add ready



execute as @s[scores={ballistictime=1310}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1311}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1313}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1314}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1316}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1317}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1319}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1320}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1322}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1323}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1325}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1326}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1328}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1329}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1331}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1332}] run tag @e[tag=head33] add ready




execute as @s[scores={ballistictime=1355}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1356}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1358}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1359}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1361}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1362}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1364}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1365}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1367}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1368}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1370}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1371}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1373}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1374}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1376}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1377}] run tag @e[tag=head11] add ready


execute as @s[scores={ballistictime=1405}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1406}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1408}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1409}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1411}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1412}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1414}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1415}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1417}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1418}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1420}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1421}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1423}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1424}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1426}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1427}] run tag @e[tag=head11] add ready


execute as @s[scores={ballistictime=1447}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1448}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1450}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1451}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1453}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1454}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1456}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1457}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1459}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1460}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1462}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1463}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1465}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1466}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1467}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1469}] run tag @e[tag=head33] add ready


#re
execute as @s[scores={ballistictime=1495}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1497}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1499}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1501}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1503}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1505}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1507}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1509}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1511}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1513}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1515}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1517}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1519}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1521}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1523}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1525}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1526}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1528}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1530}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1532}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1534}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1536}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1538}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1540}] run tag @e[tag=head44] add ready


execute as @s[scores={ballistictime=1588}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1590}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1592}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1594}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1596}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1600}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1602}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1604}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1606}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1608}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1610}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1612}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1614}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1616}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1617}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1619}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1622}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1624}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1625}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1626}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1627}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1628}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1630}] run tag @e[tag=head11] add ready


execute as @s[scores={ballistictime=1675}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1678}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1681}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1684}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1687}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1690}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1693}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1696}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1698}] run tag @e[tag=head33] add ready



execute as @s[scores={ballistictime=1722}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1724}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1726}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1728}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1730}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1732}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1734}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1736}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1738}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1740}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1743}] run tag @e[tag=head44] add ready



execute as @s[scores={ballistictime=1770}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1772}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1774}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1776}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1778}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1780}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1782}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1784}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1786}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1788}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1790}] run tag @e[tag=head44] add ready




execute as @s[scores={ballistictime=1813}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=1816}] run tag @e[tag=head11] add readys
execute as @s[scores={ballistictime=1820}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=1823}] run tag @e[tag=head44] add ready3
execute as @s[scores={ballistictime=1827}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=1830}] run tag @e[tag=head22] add readys
execute as @s[scores={ballistictime=1833}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=1837}] run tag @e[tag=head44] add readys

execute as @s[scores={ballistictime=1860}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1861}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1863}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1864}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1866}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1867}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1869}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1870}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1872}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1873}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1875}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1876}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1878}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1879}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1881}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1882}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1884}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1885}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1887}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1888}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1890}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1891}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1893}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1894}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1896}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1897}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1899}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1900}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1902}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1903}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1905}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1906}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1908}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1909}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1911}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1912}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1914}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1915}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1917}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1918}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1920}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1921}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1923}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1924}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1926}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1927}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1929}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1930}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1932}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1933}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1935}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1937}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1939}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1940}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1942}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1943}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1945}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1946}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1948}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1949}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1951}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1952}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1954}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1955}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1957}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1958}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1960}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1961}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1963}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1964}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1966}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1967}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1969}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1970}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1972}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1973}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1975}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1976}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1978}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1979}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1981}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1982}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1984}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1985}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=1987}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1988}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=1990}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1991}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1993}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1994}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=1996}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1997}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=1999}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2000}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2002}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2003}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2005}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2006}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2008}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2009}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2011}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2012}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2014}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2015}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2017}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2018}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2020}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2021}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2023}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2024}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2026}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2027}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2029}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2030}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2032}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2033}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2035}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2037}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2039}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2040}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2042}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2043}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2045}] run tag @e[tag=head33] add ready


execute as @s[scores={ballistictime=2085}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2088}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2091}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2094}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2097}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2100}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2103}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2106}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2109}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2112}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2115}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2118}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2121}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2124}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2127}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2130}] run tag @e[tag=head22] add ready

execute as @s[scores={ballistictime=2405}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=2415}] run tag @e[tag=head11] add readys
execute as @s[scores={ballistictime=2425}] run tag @e[tag=head22] add readys
execute as @s[scores={ballistictime=2427}] run tag @e[tag=head44] add readys
execute as @s[scores={ballistictime=2429}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=2439}] run tag @e[tag=head22] add readys
execute as @s[scores={ballistictime=2445}] run tag @e[tag=head11] add readys

execute as @s[scores={ballistictime=2495}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=2505}] run tag @e[tag=head11] add readys
execute as @s[scores={ballistictime=2515}] run tag @e[tag=head44] add readys
execute as @s[scores={ballistictime=2517}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=2519}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=2529}] run tag @e[tag=head22] add readys
execute as @s[scores={ballistictime=2535}] run tag @e[tag=head11] add readys



execute as @s[scores={ballistictime=2175}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2178}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2181}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2184}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2187}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2190}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2193}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2196}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2199}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2202}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2205}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2208}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2211}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2214}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2217}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2220}] run tag @e[tag=head22] add ready




execute as @s[scores={ballistictime=2590}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2592}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2594}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2596}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2598}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2600}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2602}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2604}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2606}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2608}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2610}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2612}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2614}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2616}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2618}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2620}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2622}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2623}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2625}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2626}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2628}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2629}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2631}] run tag @e[tag=head44] add ready





execute as @s[scores={ballistictime=2680}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2682}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2684}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2686}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=6288}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2690}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2692}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2694}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2696}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2698}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2700}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2702}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2704}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2706}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2707}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2709}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2710}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2712}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2713}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2715}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2716}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2718}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2720}] run tag @e[tag=head33] add ready



execute as @s[scores={ballistictime=2770}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2775}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2777}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2779}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2784}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2786}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2788}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2790}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2792}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2797}] run tag @e[tag=head33] add readys
execute as @s[scores={ballistictime=2801}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2803}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2807}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2809}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2813}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2815}] run tag @e[tag=head33] add ready



execute as @s[scores={ballistictime=2860}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2862}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2864}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2866}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2870}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2872}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2876}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2878}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2880}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2884}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2886}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2888}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2890}] run tag @e[tag=head33] add ready
execute as @s[scores={ballistictime=2892}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2894}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2896}] run tag @e[tag=head44] add ready
execute as @s[scores={ballistictime=2898}] run tag @e[tag=head11] add ready
execute as @s[scores={ballistictime=2900}] run tag @e[tag=head22] add ready
execute as @s[scores={ballistictime=2903}] run tag @e[tag=head33] add ready

#





















































































#boy

execute as @s[scores={ballistictime=80}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=82}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=84}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=86}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=88}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=90}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=92}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=94}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=96}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=98}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=100}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=102}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=104}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=106}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=108}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=110}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=112}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=113}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=115}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=117}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=119}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=121}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=123}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=125}] run tag @e[tag=head4] add ready



execute as @s[scores={ballistictime=170}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=172}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=174}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=176}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=178}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=180}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=182}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=184}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=186}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=188}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=190}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=192}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=194}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=196}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=198}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=200}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=202}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=204}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=206}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=208}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=210}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=212}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=213}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=215}] run tag @e[tag=head1] add ready

execute as @s[scores={ballistictime=263}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=270}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=272}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=274}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=279}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=281}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=283}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=285}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=287}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=292}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=296}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=298}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=302}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=304}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=306}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=307}] run tag @e[tag=head3] add ready

execute as @s[scores={ballistictime=355}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=360}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=362}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=364}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=366}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=368}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=370}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=372}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=374}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=376}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=378}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=380}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=382}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=384}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=386}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=388}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=390}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=392}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=395}] run tag @e[tag=head4] add ready


execute as @s[scores={ballistictime=445}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=447}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=449}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=451}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=455}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=457}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=461}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=463}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=465}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=469}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=471}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=473}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=475}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=477}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=479}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=481}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=483}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=486}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=488}] run tag @e[tag=head3] add ready



execute as @s[scores={ballistictime=535}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=537}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=539}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=541}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=545}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=547}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=551}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=553}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=555}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=559}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=561}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=563}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=565}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=567}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=569}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=571}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=573}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=576}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=578}] run tag @e[tag=head3] add ready

execute as @s[scores={ballistictime=629}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=630}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=632}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=634}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=636}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=638}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=640}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=642}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=644}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=646}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=648}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=650}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=652}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=654}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=656}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=658}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=660}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=662}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=664}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=666}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=668}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=670}] run tag @e[tag=head1] add ready



execute as @s[scores={ballistictime=720}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=722}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=724}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=726}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=728}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=728}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=732}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=734}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=736}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=738}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=740}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=742}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=744}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=746}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=748}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=750}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=752}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=754}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=756}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=758}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=760}] run tag @e[tag=head4] add ready

execute as @s[scores={ballistictime=810}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=812}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=814}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=816}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=818}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=820}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=822}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=824}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=826}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=828}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=830}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=832}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=834}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=836}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=838}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=840}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=842}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=843}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=845}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=847}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=849}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=851}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=853}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=855}] run tag @e[tag=head4] add ready



execute as @s[scores={ballistictime=900}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=902}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=904}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=906}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=908}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=910}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=912}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=914}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=916}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=918}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=920}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=922}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=924}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=926}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=928}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=930}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=932}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=934}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=936}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=938}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=940}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=942}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=943}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=945}] run tag @e[tag=head1] add ready




execute as @s[scores={ballistictime=970}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=973}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=976}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=979}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=981}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=983}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=985}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=987}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=989}] run tag @e[tag=head4] add ready


execute as @s[scores={ballistictime=1015}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1016}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1018}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1020}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1022}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1024}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1026}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1028}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1030}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1032}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1034}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1035}] run tag @e[tag=head1] add ready

execute as @s[scores={ballistictime=1060}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1061}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1063}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1065}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1067}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1069}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1071}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1073}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1075}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1077}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1079}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1080}] run tag @e[tag=head1] add ready

execute as @s[scores={ballistictime=1105}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1108}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1112}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1115}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1119}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1123}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1126}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1130}] run tag @e[tag=head1] add ready



execute as @s[scores={ballistictime=1140}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1141}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1143}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1144}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1146}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1147}] run tag @e[tag=head2] add ready



execute as @s[scores={ballistictime=1160}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1161}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1163}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1164}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1166}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1167}] run tag @e[tag=head1] add ready


execute as @s[scores={ballistictime=1180}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1181}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1183}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1184}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1186}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1187}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1189}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1190}] run tag @e[tag=head3] add ready



execute as @s[scores={ballistictime=1210}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1211}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1213}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1214}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1216}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1217}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1219}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1220}] run tag @e[tag=head3] add ready

execute as @s[scores={ballistictime=1230}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1231}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1233}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1234}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1236}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1237}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1239}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1240}] run tag @e[tag=head3] add ready


execute as @s[scores={ballistictime=1250}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1251}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1253}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1254}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1256}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1257}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1259}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1260}] run tag @e[tag=head4] add ready


execute as @s[scores={ballistictime=1273}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1274}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1276}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1277}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1279}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1280}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1282}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1283}] run tag @e[tag=head3] add ready


execute as @s[scores={ballistictime=1293}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1294}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1296}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1297}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1299}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1300}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1302}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1303}] run tag @e[tag=head4] add ready


execute as @s[scores={ballistictime=1335}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1336}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1338}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1339}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1341}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1342}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1344}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1345}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1347}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1348}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1350}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1351}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1353}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1354}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1356}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1357}] run tag @e[tag=head3] add ready



execute as @s[scores={ballistictime=1380}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1381}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1383}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1384}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1386}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1387}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1389}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1390}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1392}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1393}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1395}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1396}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1398}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1399}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1401}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1402}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1404}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1405}] run tag @e[tag=head4] add ready




execute as @s[scores={ballistictime=1425}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1426}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1428}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1429}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1431}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1432}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1434}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1435}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1437}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1438}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1440}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1441}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1443}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1444}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1446}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1447}] run tag @e[tag=head1] add ready



execute as @s[scores={ballistictime=1470}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1471}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1473}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1474}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1476}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1477}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1479}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1480}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1482}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1483}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1484}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1485}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1487}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1488}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1489}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1491}] run tag @e[tag=head3] add ready





execute as @s[scores={ballistictime=1535}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1537}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1539}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1541}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1543}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1545}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1547}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1549}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1551}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1553}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1555}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1557}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1559}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1561}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1563}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1565}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1566}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1568}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1570}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1572}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1574}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1576}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1578}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1580}] run tag @e[tag=head4] add ready



execute as @s[scores={ballistictime=1625}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1627}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1629}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1631}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1633}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1635}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1637}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1639}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1641}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1643}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1645}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1647}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1649}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1651}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1653}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1655}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1657}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1659}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1661}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1663}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1665}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1667}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1668}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1670}] run tag @e[tag=head1] add ready



execute as @s[scores={ballistictime=1701}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1703}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1705}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1707}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1709}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1711}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1713}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1715}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1717}] run tag @e[tag=head3] add ready




execute as @s[scores={ballistictime=1746}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1748}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1750}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1752}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1754}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1756}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1758}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1760}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1762}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1764}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1766}] run tag @e[tag=head4] add ready



execute as @s[scores={ballistictime=1793}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1795}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1797}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1799}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1801}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1803}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1805}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1807}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1809}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1811}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1813}] run tag @e[tag=head4] add ready

execute as @s[scores={ballistictime=1837}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1840}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1844}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1847}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1851}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1854}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1858}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1861}] run tag @e[tag=head4] add ready


execute as @s[scores={ballistictime=1905}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1908}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1911}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1914}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1917}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1920}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1923}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=1926}] run tag @e[tag=head2] add ready

execute as @s[scores={ballistictime=1929}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1932}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1935}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1938}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1941}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=1944}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=1947}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1950}] run tag @e[tag=head2] add ready



execute as @s[scores={ballistictime=1995}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=1998}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2001}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2004}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2007}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2010}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2013}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2016}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2019}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2022}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2025}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2028}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2031}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2034}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2037}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2040}] run tag @e[tag=head2] add ready





execute as @s[scores={ballistictime=2043}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2044}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2046}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2047}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2049}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2050}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2052}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2053}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2055}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2056}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2058}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2059}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2061}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2062}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2064}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2065}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2067}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2068}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2070}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2071}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2073}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2074}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2076}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2077}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2079}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2080}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2082}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2083}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2085}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2086}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2088}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2089}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2091}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2092}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2094}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2095}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2097}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2098}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2100}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2101}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2103}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2104}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2106}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2107}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2109}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2110}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2112}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2113}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2115}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2116}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2118}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2119}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2121}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2122}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2124}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2125}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2127}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2128}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2130}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2131}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2133}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2134}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2136}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2137}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2139}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2140}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2142}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2143}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2145}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2146}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2148}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2149}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2151}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2152}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2154}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2155}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2157}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2158}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2160}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2161}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2163}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2164}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2166}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2167}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2169}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2170}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2172}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2173}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2175}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2176}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2178}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2179}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2181}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2182}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2184}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2185}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2187}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2188}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2190}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2191}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2193}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2194}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2196}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2197}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2199}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2200}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2202}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2203}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2205}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2206}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2208}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2209}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2211}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2212}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2214}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2215}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2217}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2218}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2220}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2221}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2223}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2224}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2226}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2228}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2230}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2232}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2234}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2236}] run tag @e[tag=head1] add ready


execute as @s[scores={ballistictime=2241}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2243}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2245}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2247}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2251}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2253}] run tag @e[tag=head2] add ready

execute as @s[scores={ballistictime=2258}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2260}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2262}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2264}] run tag @e[tag=head2] add ready

execute as @s[scores={ballistictime=2269}] run tag @e[tag=head2] add ready

execute as @s[scores={ballistictime=2273}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2275}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2277}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2288}] run tag @e[tag=head4] add ready

execute as @s[scores={ballistictime=2293}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2295}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2297}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2300}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2301}] run tag @e[tag=head1] add ready

execute as @s[scores={ballistictime=2306}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2308}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2310}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2312}] run tag @e[tag=head1] add ready

execute as @s[scores={ballistictime=2317}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2318}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2320}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2322}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2324}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2326}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2328}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2330}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2332}] run tag @e[tag=head3] add ready

execute as @s[scores={ballistictime=2337}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2339}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2341}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2343}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2345}] run tag @e[tag=head4] add ready




execute as @s[scores={ballistictime=2349}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2353}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2355}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2357}] run tag @e[tag=head3] add ready

execute as @s[scores={ballistictime=2363}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2369}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2371}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2373}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2375}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2379}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2383}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2385}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2389}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2391}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2393}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2395}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2399}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2403}] run tag @e[tag=head2] add ready
#execute as @s[scores={ballistictime=2405}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2406}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2408}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2410}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2414}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2416}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2418}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2420}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2422}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2424}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2425}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2427}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2428}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2430}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2431}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2433}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2434}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2436}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2437}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2439}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2440}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2442}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2443}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2445}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2446}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2448}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2450}] run tag @e[tag=head4] add ready

execute as @s[scores={ballistictime=2454}] run tag @e[tag=head4] add ready




#execute as @s[scores={ballistictime=2460}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2466}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2470}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2474}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2478}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2482}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2486}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2490}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2494}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2498}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2402}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2506}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2508}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2510}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2512}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2514}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2516}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2518}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2520}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2522}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2524}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2526}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2528}] run tag @e[tag=head2] add ready



execute as @s[scores={ballistictime=2532}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2536}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2540}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2544}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2548}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2552}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2546}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2558}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2560}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2562}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2564}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2566}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2568}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2570}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2573}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2576}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2579}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2582}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2585}] run tag @e[tag=head4] add ready



execute as @s[scores={ballistictime=2635}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2637}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2639}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2641}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2643}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2645}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2647}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2649}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2651}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2653}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2655}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2657}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2659}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2661}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2663}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2665}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2667}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2668}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2670}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2672}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2674}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2676}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2678}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2680}] run tag @e[tag=head3] add ready

execute as @s[scores={ballistictime=2725}] run tag @e[tag=playing] remove animation

replaceitem entity @e[tag=fnfwhitty] container.0 air


execute as @s[scores={ballistictime=2725}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2727}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2729}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2731}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2733}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2735}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2737}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2739}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2741}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2743}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2745}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2747}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2749}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2751}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2753}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2755}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2757}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2759}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2761}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2763}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2765}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2767}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2768}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2770}] run tag @e[tag=head4] add ready


execute as @s[scores={ballistictime=2815}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2820}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2822}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2824}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2828}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2830}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2832}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2834}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2836}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2838}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2840}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2844}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2846}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2848}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2850}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2852}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2854}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2856}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2860}] run tag @e[tag=head4] add ready


execute as @s[scores={ballistictime=2905}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2907}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2909}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2911}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2915}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2917}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2923}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2925}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2927}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2931}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2933}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2935}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2937}] run tag @e[tag=head3] add ready
execute as @s[scores={ballistictime=2939}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2941}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2943}] run tag @e[tag=head4] add ready
execute as @s[scores={ballistictime=2945}] run tag @e[tag=head1] add ready
execute as @s[scores={ballistictime=2947}] run tag @e[tag=head2] add ready
execute as @s[scores={ballistictime=2950}] run tag @e[tag=head3] add ready

#
execute as @s[scores={ballistictime=2965..}] run tag @s add ballisticready
execute as @s[tag=playerfree,scores={ballistictime=2965..}] run tag @s remove ballistic
execute as @s[scores={ballistictime=2965..}] run tag @s remove ballisticplayer
execute as @s[scores={ballistictime=2965..}] run tag @e[tag=fnfwhitty] remove whittymad
execute as @a[tag=playing,tag=lose] at @s run stopsound @s master minecraft:custom.ballistic
execute as @a[tag=playing,tag=lose] at @s run tag @s remove ballistic


