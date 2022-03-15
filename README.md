# Mod Builder
1. [ Overview. ](#Overview)
2. [ Installation. ](#Installation)
3. [ Dendencies.   ](#Dependencies)

<a name="Overview"></a>
## 1. Overview

Mod Builder is an open source program written in bash that will automatically set up a minecraft modding environment by downloading the minecraft forge source files,
automatically setting up the build.gradle and deploying the gradle command required to set up the workspace.

At the moment, it only supports forge, not fabric. And only computers with linux operating systems can use this.

<a name="Installation"></a>
## 2. Installation
Installation is quite simple.
>  ### Instructions for Arch Linux users:
>  1. Go to the [Aur Package](https://aur.archlinux.org/packages/mod-builder)
>  2. Type ```git clone https://aur.archlinux.org/mod-builder.git```
>  3. Type ```makepkg -si```
>  4. Enjoy
 
  
> ### Instructions for other Linux users:
> 1. Clone this repository by typing ```git clone https://github.com/a-weeb-programmer/mod-builder.git```
> 2. Type ```sudo make install`` in the terminal to install it
> 3. Enjoy

<a name="Dependencies"></a>
## Dependencies
```wget```
```sed```
```unzip```
