execute align xz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~-1 ~ {NoGravity:1b,Invisible:1b,Tags:["crafter"]}
setblock ~ ~-1 ~ dropper[facing=up]
setblock ~ ~ ~ crafting_table
playsound minecraft:block.anvil.use master @p[distance=..3] ~ ~ ~ 10 0.5
kill @e[type=item,distance=..1]