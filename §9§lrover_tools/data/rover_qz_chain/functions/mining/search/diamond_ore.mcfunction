# 搜索周边钻矿石



# 调试
#setblock ~ ~10 ~ minecraft:bedrock replace

# 为检测到的掉落物添加标记
execute as @e[type=minecraft:item,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:diamond"}}] run tag @s add rover_qz_chain

# 自动拾取
execute at @s run tp @e[type=minecraft:item,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:diamond"}}] @s

# 下层9个
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~ ~-1 ~1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~1 ~-1 ~ if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore

# 同层8个
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore

# 上层9个
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:diamond_ore run function rover_qz_chain:mining/gathering/diamond_ore