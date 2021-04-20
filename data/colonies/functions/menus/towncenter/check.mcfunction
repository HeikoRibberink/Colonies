execute as @a[scores={bell_ring=1..},nbt={SelectedItem:{tag:{Scepter:1b}}}] at @s if entity @e[tag=towncenter,distance=..10] run trigger menuTrigger set 3
scoreboard players set @a bell_ring 0