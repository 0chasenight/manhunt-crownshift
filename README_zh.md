# 猎人游戏：王冠易主

适用于 Minecraft Java 版 26.3。

## 安装

1. 将数据包文件夹 `manhunt-crownshift` 复制到目标存档的 `datapacks` 文件夹中。
2. 进入或重新打开该存档。若存档已经打开，在聊天栏执行 `/reload`。

## 游玩

在聊天栏或命令方块中执行：

- `/function mhc:start`：开始普通游戏，随机选择一名生存模式玩家作为逃脱者，其余生存模式玩家成为猎人。
- `/function mhc:start_player {player:"玩家名"}`：指定一名生存模式玩家作为逃脱者开始普通游戏。
- `/function mhc:start_debug`：开始 Debug 游戏，随机选择一名非旁观模式玩家作为逃脱者。
- `/function mhc:start_debug_player {player:"玩家名"}`：指定一名非旁观模式玩家作为逃脱者开始 Debug 游戏。
- `/function mhc:stop`：停止游戏。

将 `玩家名` 替换为准确的游戏内玩家名。Debug 游戏会显示 DEBUG Boss 栏，并在聊天栏报告维度坐标追踪信息变化。
