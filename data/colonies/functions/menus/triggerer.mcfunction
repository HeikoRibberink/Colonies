scoreboard players enable @e menuTrigger

# Towncenter
execute if entity @a[scores={menuTrigger=1}] run function colonies:menus/towncenter/info
execute if entity @a[scores={menuTrigger=2}] run function colonies:menus/towncenter/citizens
execute if entity @a[scores={menuTrigger=3}] run function colonies:menus/towncenter/base

scoreboard players set @a menuTrigger 0