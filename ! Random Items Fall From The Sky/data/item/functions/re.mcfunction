execute as @a at @s run function item:drop
scoreboard players add time groundtime 1
execute if score time groundtime matches 300 run kill @e[type=item]
execute if score time groundtime matches 300 run scoreboard players set time groundtime 0
schedule function item:re 5t