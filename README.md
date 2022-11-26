# Modding Annotations for Ancient Dungeon VR

Hi, here you can find all the information how to configure with the VSCode to write better and faster mods for ADVR. 

## Content
There are two components that make it easier for you to create mods for ADVR:
- custom language server files, which allow you to use the IntelliSense features tailored to the ADVR context
- Custom code snippets for VSCode that cover the typical use cases

## Prerequisites
1) Installed Version of the [VSCode](https://code.visualstudio.com/download) IDE

## How to install

1) First of all, you need to download the latest [release](https://github.com/sebwr/ADVR_modding_annotation/releases) here in the GitHub repository. 
2) Unpack the zip file
3) Install the VSCode extension named [Lua](https://marketplace.visualstudio.com/items?itemName=sumneko.lua)
4) Copy the  the `advr` folder inside the `language_server` folder of the downloaded release to `~/.vscode/extensions/sumneko.lua-3.6.3-darwin-arm64/server/meta/3rd` (Note: `~` is your user folder, where VSCode stores the config files when installed with default settings)
5) Open VSCode 
6) Press <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>P</kbd> and type snippets
7) Open `Configure User Snippets`
8) Type `lua` and press <kbd>Enter</kbd>
9) Replace the content of the now opened file with the one from the file `advr_snippets.json` from the downloaded release
10) Save and close the file

Congratulations, you are know ready to use the modding annotations.

## How to use
1) Open new or existing VSCode project
2) Type any name included in the annotations, for example `pickup` and add a `.` to get auto complete, when doing the first time you will get an pop-up like the following:

<img width="800" alt="configure_work_space" src="https://user-images.githubusercontent.com/41678116/204079622-b7b3e956-0269-4d4d-a140-40b766115e38.png">

Press `Apply and modify settings`. Now you should see an folder `.vscode` in your current workspace, which contains a settings file. If this popup does not appear you can manual create the config file by coping the folder `.vscode` from the downloaded release into the current workspace.
1) Now you can use the snippets and the annotations inside VSCode.

## Examples
 
1) Create a pickup [WIP]
2) Create a achievement [WIP]