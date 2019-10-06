#!/bin/bash
NAME="ExampleMod"

# Set up the usual build command
COMMAND="build.hxml "
COMMAND+="-java bin/$NAME "
COMMAND+="Mod.hx "

# Add all of the resources from /assets to it
# (for some reason this can't be done using wildcards)
for f in $(find src/assets -type f); do 
    COMMAND+="--resource ${f:4} ";
done

# Run the command
haxe $COMMAND

# Copy the mod to the mods folder
mkdir -p rockbottom/mods
cp bin/$NAME/$NAME.jar rockbottom/mods

# Run the game
java -jar lib/RockBottom.jar