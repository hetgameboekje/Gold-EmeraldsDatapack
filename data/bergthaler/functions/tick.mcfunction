execute store result score #night night run time query daytime
execute if score #night night matches 10..13000 run function bergthaler:dayzombie
execute unless score #night night matches 10..13000 run function bergthaler:nightzombie
