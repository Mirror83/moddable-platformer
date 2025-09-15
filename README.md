# Moddable Platformer

This mini moddable game project by [Endless OS
Foundation](https://endlessos.org) is intended to help ease the learning curve
into Godot.

This sample project allows learners to engage with game creation concepts,
applying various modifications to the game itself, all without reading or
writing any code.

The `doc/MODS.md` file details the mods that have been made available.

This is part of the week 2 assignment in the Godot track of the GameUp Africa
2025 Game Development Bootcamp.

## Development environment

Please use [pre-commit](https://pre-commit.com) to check for correct formatting
and other issues before creating commits. To do this automatically, you can add
it as a git hook:

```
# If you don't have pre-commit already:
pip install pre-commit

# Setup git hook:
pre-commit install
```

Now `pre-commit` will run automatically on `git commit`!

## Modifications made

The mods I made that were provided for by the game were:

- adding a timer set to 60 seconds
- changing the number of lives the player has to 1

The other modifications I made were on adding some music and sound effects to
the game. I made the sounds myself and they include:

- player walking and jumping sfx
- background music
- short stingers when the player wins or loses

You can find them in the [`assets/audio`](assets/audio) folder.
