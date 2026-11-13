# Manhunt: Crownshift

[中文说明](README_zh.md)

Manhunt: Crownshift is a Minecraft Java Edition 26.3 datapack for a player-versus-player manhunt game. Hunters pursue the runner. When the runner dies, the responsible hunter takes the runner role and the runner respawns as a hunter. If no hunter caused the death, the last player to damage the runner takes the role; if there was no such player, a hunter is chosen at random. The current runner wins when the Ender Dragon dies.

The datapack also tracks players' last known coordinates in each dimension and announces a runner's last location when they travel through a Nether portal. If the runner disconnects, they have five minutes to reconnect before the game selects a replacement.

At the start of a game every player receives a tracking compass with the Curse of Vanishing (it is not dropped on death and is re-issued after respawning). A hunter's compass always points to the runner; a runner's compass points to one hunter, and pressing the drop key (Q by default) switches to another hunter and immediately returns the compass to the hand. When the tracked player is in another dimension, the compass points to their last recorded position in your dimension; if no such record exists, the needle spins randomly.

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
