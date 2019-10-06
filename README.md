# ModdingHaxe
A basic modding setup for programming in [Haxe](https://haxe.org/). In case you want to use Haxe to write your Rock Bottom mod instead of Java, you can easily do so using this handy repository. Just follow the instructions below to get set up.

## Setup
1. Follow the [Haxe install tutorial](https://haxe.org/documentation/platforms/java.html) for Java
2. Create a `/lib` folder and put a [build](https://github.com/RockBottomGame/RockBottom/releases) of Rock Bottom called `RockBottom.jar` into it
3. Edit the main class and the second line of `build.sh` to have your mod's actual name and description
4. To build the mod, simply run `build.sh` (**not `build.hxml`**)
    - If you're on Windows, you can use [Git Bash](https://gitforwindows.org/) which ships with Git
    - If you're using Visual Studio Code, you can set the Terminal to use Git Bash (or regular Bash on Linux) and run the predefined `Build` task which is also set as default (allowing you to run it using `Ctrl+Shift+B` by default) 