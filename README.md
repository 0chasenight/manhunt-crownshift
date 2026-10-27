# Manhunt: Crownshift

[中文](README_zh.md)

Minecraft Java Edition 26.3 datapack. 

## Install

1. Copy the `manhunt-crownshift` datapack folder into the target world's `datapacks` folder.
2. Load or reopen the world. If the world is already open, run `/reload`.

## Play

Run these commands in chat or from a command block:

- `/function mhc:start` — start a regular game. Selects a random Survival player as the runner; other Survival players become hunters.
- `/function mhc:start_player {player:"PlayerName"}` — start a regular game with the named Survival player as the runner.
- `/function mhc:start_debug` — start a debug game. Selects a random non-Spectator player as the runner.
- `/function mhc:start_debug_player {player:"PlayerName"}` — start a debug game with the named non-Spectator player as the runner.
- `/function mhc:stop` — stop the game.

Replace `PlayerName` with the exact in-game player name. Debug games display a DEBUG bossbar and report coordinate tracking changes in chat.
