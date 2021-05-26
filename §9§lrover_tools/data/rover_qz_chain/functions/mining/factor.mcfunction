# 挖矿连锁功能启动检查



#生存模式的玩家副手拿着羽毛时则启动功能
execute as @a[gamemode=survival,nbt={Inventory: [{Slot: -106b, id: "minecraft:feather"}]}] as @s at @s align xyz run function rover_qz_chain:mining/main
