# trigger code 1
execute as @a[scores={menuTrigger=1}] run tellraw @s [{"text":"\n\n\n-----Town center-----","color":"dark_aqua","bold":true}]
execute as @a[scores={menuTrigger=1}] run tellraw @s ["",{"text":"Citizen count: ","color":"aqua"},{"score":{"name":"@e[tag=towncenter,sort=nearest,limit=1]","objective":"citizens"},"color":"aqua"}]
execute as @a[scores={menuTrigger=1}] run tellraw @s {"text":"[BACK]","color":"red","clickEvent":{"action":"run_command","value":"/trigger menuTrigger set 3"}}