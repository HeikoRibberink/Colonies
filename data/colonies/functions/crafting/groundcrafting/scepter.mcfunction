execute as @e[type=item,nbt={Item:{id:"minecraft:dried_kelp",Count:1b}}] at @s run execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick",Count:1b}},limit=1,sort=nearest] at @s run tag @e[type=item,distance=..1,nbt={Item:{id:"minecraft:orange_dye",Count:1b}},limit=1,sort=nearest] add sceptercraft
execute as @e[tag=sceptercraft] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Scepter","color":"#00C8CF","bold":true}'},HideFlags:5,Unbreakable:1b,Scepter:1b,Enchantments:[{}]}}}
execute as @e[tag=sceptercraft] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;16751931],FadeColors:[I;53040]}]}}}}
execute as @e[tag=sceptercraft] at @s run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:stick",Count:1b}}]
execute as @e[tag=sceptercraft] at @s run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:dried_kelp",Count:1b}}]
kill @e[tag=sceptercraft]