# Manhunt: Crownshift

[中文说明](README_zh.md)

Manhunt: Crownshift is a Minecraft Java Edition 26.3 datapack for a player-versus-player manhunt game. Hunters pursue the runner. When the runner dies, the responsible hunter takes the runner role and the runner respawns as a hunter. If no hunter caused the death, the last player to damage the runner takes the role; if there was no such player, a hunter is chosen at random. The current runner wins when the Ender Dragon dies.

The datapack also tracks players' last known coordinates in each dimension and announces a runner's last location when they travel through a Nether portal. If the runner disconnects, they have five minutes to reconnect before the game selects a replacement.

## Installation

1. Copy the `manhunt-crownshift` datapack folder into the target world's `datapacks` folder.
2. Load or reopen the world. If it is already open, run `/reload`.

The datapack is for Minecraft Java Edition 26.3.

## Starting and stopping a game

Run these commands in chat or from a command block:

- `/function mhc:start` — start a game with a randomly selected Survival-mode runner.
- `/function mhc:start_player {player:"PlayerName"}` — start a game with the named Survival-mode player as the runner.
- `/function mhc:stop` — stop the game.

Replace `PlayerName` with the exact in-game player name.
