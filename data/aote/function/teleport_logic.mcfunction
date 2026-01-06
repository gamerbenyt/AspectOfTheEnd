# Teleport 8 blocks forward
tp @s ^ ^ ^8

# Give speed effect (3 seconds)
effect give @s minecraft:speed 3 1 true

# Sound and Particles
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 1.5
particle minecraft:portal ~ ~1 ~ 0.5 0.5 0.5 0.1 20

# Revoke the advancement so the player can use it again immediately
advancement revoke @s only aote:use_aote
