# 采集青金石矿石



# 调试
#setblock ~ ~10 ~ minecraft:coal_ore replace

loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
setblock ~ ~ ~ minecraft:air replace

execute at @e[type=minecraft:item,tag=!rover_qz_chain,distance=..6,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:lapis_lazuli"}}] align xyz run function rover_qz_chain:mining/search/lapis_ore