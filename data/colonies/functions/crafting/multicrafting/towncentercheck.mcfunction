execute as @e[nbt={Item:{tag:{Scepter:1b}}}] at @s if block ~ ~-1 ~ minecraft:bell unless entity @e[distance=..3,tag=towncenter] run tag @s add mb
execute as @e[tag=mb,limit=1] run function colonies:crafting/multicrafting/towncenter

# remove broken town center
execute as @e[tag=towncenter] at @s unless block ~ ~ ~ minecraft:bell run kill @s