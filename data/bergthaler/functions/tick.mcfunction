execute store result score #night night run time query daytime
execute if score #night night matches 10..13000 run function bergthaler:dayzombie
execute unless score #night night matches 10..13000 run function bergthaler:nightzombie
execute as @e[tag=crafter] at @s run function bergthaler:craftingcrafter

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:blast_furnace run function bergthaler:summoncrafter
