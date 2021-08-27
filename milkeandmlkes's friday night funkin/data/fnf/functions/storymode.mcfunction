execute as @e[tag=playerstory,tag=playing,scores={storymode=1}] run tag @s add whittyanimation1
execute as @e[tag=playerstory,tag=playing,tag=lofightready] run scoreboard players add @s talk 1
execute as @e[tag=playerstory,tag=playing,scores={storymode=105}] store success score @s dispenser run tellraw @s {"text":"WHITTY: ..Who-"} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=145}] store success score @s dispenser run tellraw @s {"text":"BF: beep boop"} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=185}] store success score @s dispenser run tellraw @s {"text":"WHITTY: oh, you two."} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=225}] store success score @s dispenser run tellraw @s {"text":"WHITTY: Would both of you kindly leave me alone? I don't want anyone knowin' I'm here."} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=300}] store success score @s dispenser run tellraw @s {"text":"BF: bip boop beep"} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=340}] store success score @s dispenser run tellraw @s {"text":"WHITTY: ... Listen, I ain't lookin' for trouble tonight, just leave and all will be cool."} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=450}] store success score @s dispenser run tellraw @s {"text":"BF: beepo bap skeboop"} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=500}] store success score @s dispenser run tellraw @s {"text":"WHITTY: ..."} 
execute as @s[scores={dispenser=1..}] run playsound minecraft:block.dispenser.fail master @s




execute as @e[tag=playerstory,tag=playing,scores={storymode=600}] run tag @s add lofightcorrect
execute as @e[tag=playerstory,tag=playing,scores={storymode=2755}] store success score @s dispenser run tellraw @s {"text":"WHITTY: I see how it is."} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=2795}] store success score @s dispenser run tellraw @s {"text":"BF: brep bappity boop"} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=2835}] store success score @s dispenser run tellraw @s {"text":"WHITTY: You're really pushing my limits, dude"} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=2875}] store success score @s dispenser run tellraw @s {"text":"BF: bip bep skoo de boop"} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=2915}] store success score @s dispenser run tellraw @s {"text":"WHITTY: Well how about you go die in a ditch instead."} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=2955}] store success score @s dispenser run tellraw @s {"text":"BF: bepoobee skoop"} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=2975}] store success score @s dispenser run tellraw @s {"text":"WHITTY: ...Don't make me do this."} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=3000}] run tag @s add overheadcorrect


execute as @e[tag=playerstory,tag=playing,scores={storymode=5520}] run tag @s add whittyanimation2
execute as @e[tag=playerstory,tag=playing,scores={storymode=5520}] run tag @s remove lofightready
execute as @e[tag=playerstory,tag=playing,scores={storymode=5920}] store success score @s dispenser run tellraw @s {"text":"WHITTY: ENOUGH."} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=5940}] store success score @s dispenser run tellraw @s {"text":"WHITTY: THEY'VE TAKEN ALL I EVER HAD."} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=5960}] store success score @s dispenser run tellraw @s {"text":"WHITTY: I'VE BEEN DOOMED INTO AN ENDLESS CYCLE OF RUNNING AND HIDING FROM THINGS I CANNOT CONTROL."} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=6020}] store success score @s dispenser run tellraw @s {"text":"WHITTY: CURSE YOU, CURSE YOU AND THE FILTH THAT BROUGHT YOU INTO THIS WORLD."} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=6080}] store success score @s dispenser run tellraw @s {"text":"BF: baboop peebo"} 
execute as @e[tag=playerstory,tag=playing,scores={storymode=6100}] store success score @s dispenser run tag @s add ballisticcorrect
execute as @e[tag=playerstory,tag=playing,scores={storymode=9100..}] run scoreboard players set @s left 1

#
scoreboard players set @e[type=armor_stand,scores={fail=1..}] fail 0

#remove
execute as @s[scores={playerfree=1..}] run tag @s remove playerfree
execute as @s[scores={playerfree=1..}] run tag @s remove selectready
execute as @s[scores={playerfree=1..}] run tag @s remove select
execute as @s[scores={playerfree=1..}] run tag @s remove whittymenu


execute as @s[scores={playerfree=1..}] run scoreboard players set @s playerfree 0

#
execute as @s[tag=lofightcorrect] run scoreboard players add @s readysetgo 1
execute as @s[tag=overheadcorrect] run scoreboard players add @s readysetgo 1
execute as @s[tag=ballisticcorrect] run scoreboard players add @s readysetgo 1


execute as @s[scores={readysetgo=1}] at @s run playsound minecraft:custom.intro3 master @s ~ ~ ~
execute as @s[scores={readysetgo=11}] at @s run playsound minecraft:custom.intro2 master @s ~ ~ ~
execute as @s[scores={readysetgo=21}] at @s run playsound minecraft:custom.intro1 master @s ~ ~ ~
execute as @s[scores={readysetgo=31}] at @s run playsound minecraft:custom.introgo master @s ~ ~ ~

execute as @s[scores={readysetgo=11}] at @s run replaceitem entity @e[tag=ready] armor.head minecraft:ender_pearl{CustomModelData:1}
execute as @s[scores={readysetgo=21}] at @s run replaceitem entity @e[tag=ready] armor.head minecraft:ender_pearl{CustomModelData:2}
execute as @s[scores={readysetgo=31}] at @s run replaceitem entity @e[tag=go] armor.head minecraft:ender_pearl{CustomModelData:3}

execute as @s[scores={readysetgo=31}] at @s run replaceitem entity @e[tag=ready] armor.head minecraft:air
execute as @s[scores={readysetgo=41}] at @s run replaceitem entity @e[tag=go] armor.head minecraft:air

execute as @s[scores={readysetgo=41..},tag=lofightcorrect] at @s run tag @s add lofight
execute as @s[scores={readysetgo=41..},tag=overheadcorrect] at @s run tag @s add overhead
execute as @s[scores={readysetgo=41..},tag=ballisticcorrect] at @s run tag @s add ballistic



execute as @s[scores={readysetgo=41..}] at @s run tag @s remove ballisticcorrect
execute as @s[scores={readysetgo=41..}] at @s run tag @s remove lofightcorrect
execute as @s[scores={readysetgo=41..}] at @s run tag @s remove overheadcorrect
execute as @s[scores={readysetgo=41..}] at @s run scoreboard players set @s readysetgo 0

scoreboard players set @s[scores={dispenser=1..}] dispenser 0