tellraw @s "数据包v2.8更新日志\n\n1. 添加了普通和高级的蜘蛛与苦力怕，但是还没加战利品表，所以暂时什么都不掉落。\n2. 移除了所有与红砖相关的合成配方\n3. 现在生成函数从/function gen:entitydata/...移动至/function gen:spawner/... 且现在生成函数会调用生怪蛋的NBT，而非重写一份\n4. 添加了工具/function egg:insert_entity，站在刷怪笼上，手持一个刷怪蛋会向脚下刷怪笼的生成实体列表中添加一个新的选项。\n现在的刷怪笼是可以指定多个实体每次生成随机选择一个的。\n比如你放置了一个高级僵尸刷怪笼，然后站在刷怪笼上，手持一个高级骷髅刷怪蛋运行/function egg:insert_entity，那么本刷怪笼每次将随机刷出僵尸或骷髅\n5.添加了/function get_spawner_name，可以查看脚下刷怪笼都会生成什么怪物\n6./function get_target_data现在不是获取指向的实体信息，而是获取最近的实体信息。\n7. 更新了/function help\n8. 以上所有信息都会在加载新数据包后显示在更新日志里。"