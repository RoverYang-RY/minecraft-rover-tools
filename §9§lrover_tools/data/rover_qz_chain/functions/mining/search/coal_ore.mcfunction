# 搜索周边煤矿石

execute as @e[type=minecraft:experience_orb,sort=nearest] run tp @s -21 4 42

# 调试
#setblock ~ ~10 ~ minecraft:bedrock replace

# 为检测到的掉落物添加标记
execute as @e[distance=..1.5,tag=!rover_qz_chain,type=minecraft:item,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:coal"}}] run tag @s add rover_qz_chain

# 自动拾取
#execute at @s run tp @e[distance=..1.5,tag=rover_qz_chain,type=minecraft:item,sort=nearest,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:coal"}}] @s

# 下层9个
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~ ~-1 ~1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~1 ~-1 ~ if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore

# 同层8个
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore

# 上层9个
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:coal_ore run function rover_qz_chain:mining/gathering/coal_ore