scoreboard players enable @a set_lock
scoreboard players enable @a set_unlock
execute as @a[scores={set_lock=1..}] at @s run data merge entity @e[type=item_frame,limit=1,sort=nearest,distance=..20] {Fixed:1b}
execute as @a[scores={set_lock=1..}] at @s run scoreboard players set @s set_lock 0
execute as @a[scores={set_unlock=1..}] at @s run data merge entity @e[type=item_frame,limit=1,sort=nearest,distance=..20] {Fixed:0b}
execute as @a[scores={set_unlock=1..}] at @s run scoreboard players set @s set_unlock 0
