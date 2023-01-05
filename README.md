# Modding Annotations for Ancient Dungeon VR

Hi, here you can find all the information on how to configure VSCode to write mods for ADVR better and faster.

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
4) Copy the  the `advr` folder inside the `language_server` folder of the downloaded release to `~/.vscode/extensions/sumneko.lua-<plugin_version>-<operating_system>/server/meta/3rd` (Note: `~` is your user folder, where VSCode stores the config files when installed with default settings. On Windows this folder is located under `C:/Users/<your_username>/.vscode`. Everything written in `<>` is dependent on the setup and operating system)
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

3) Press `Apply and modify settings`. Now you should see an folder `.vscode` in your current workspace, which contains a settings file.

### Fallback (If the popup does not show)
If this popup does not appear you can manual. 
This can be achieved by coping the folder `.vscode` from the downloaded release into the current workspace **or** by working through the following steps:

1) Create a folder called `.vscode` inside your workspace
2) Create a file called `` inside the just created folder
3) Copy the following content into the file:
```json
{
    "Lua.workspace.library": [
        "${3rd}/advr/library"
    ],
    "Lua.workspace.checkThirdParty": false,
    "Lua.diagnostics.disable": [
        "lowercase-global"
    ]
}
```
4) Close and save the file
5) Now you can use the snippets and the annotations inside VSCode.

## Know Problems & Bugs

1) When the lua language server VSCode extension has been updated, then our ADVR plugin must be moved back to the new folder. For example from:
```
C:\Users\<your_username>\.vscode\extensions\sumneko.lua-3.6.3-<operating_system>\...
```
to
```
C:\Users\<your_username>\.vscode\extensions\sumneko.lua-3.6.4-<operating_system>\...
```

## Examples
For a quick and easy start into the modding world of ADVR we provide some examples within the [wiki](https://github.com/sebwr/ADVR_modding_annotation/wiki). Some of these examples are also available as video tutorial.