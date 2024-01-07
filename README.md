# Blackjack
This is a termanal based blackjack game based in lua


# Text-Based Blackjack Game
A simple implementation of a text-based blackjack game in Lua. This game allows a player to interact with a console, making decisions to hit or stand against a dealer.

# Prerequisites
Lua interpreter installed (Lua)
# How to Play
Open a terminal or command prompt.

# Run the script using the Lua interpreter:

lua blackjack.lua
Follow the on-screen instructions to play the game.

Type 'h' to hit or 's' to stand when prompted.

The game will determine the winner based on the final hand totals.

# Rules
The goal is to have a hand total as close to 21 as possible without exceeding it.
Face cards (K, Q, J) are worth 10 points, and A can be worth 1 or 11 points.
The dealer automatically draws cards until their total is 17 or higher.
# Files
blackjack.lua: The main Lua script containing the game logic.
functions.lua: The Lua module providing card creation functions.
# Card Creation Functions
create_card_dealer(): Generates a random card for the dealer.
create_card_player(): Generates a random card for the player.
# Author
Evan Grinnell

# License
This project is open-source and free to use, modify, and distribute without any specific license.

