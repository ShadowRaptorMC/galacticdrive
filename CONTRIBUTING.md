
# Collaborator Guidelines

We use [Prism Launcher](https://prismlauncher.org/) as a development environment. You may have success using other launchers, however do don't support this.

## Requirements

- [Prism Launcher](https://prismlauncher.org/)
- Git implementation ([Git](https://git-scm.com/downloads), [GitHub Desktop](https://desktop.github.com/)). You can use your IDE's built in Git functionality as well.
- Text Editor/IDE ([Visual Studio Code](https://code.visualstudio.com/), [Sublime Text](https://www.sublimetext.com/), [Notepad++](https://notepad-plus-plus.org/), etc)
- Have created a [fork](https://github.com/ShadowRaptorMC/galacticdrive/fork) of the Galactic Drive repository.

## Downloading the latest development build

These builds are needed to properly create the development environment, as Forge and mod binaries are not served in the repository.

Download the latest development artifact from [actions](https://github.com/ShadowRaptorMC/galacticdrive/actions). Click on the latest run of the "Create Curseforge Modpack" workflow, and download the GalacticDrive-development artifact. Alternatively, you can use our [nightly.link](https://nightly.link/ShadowRaptorMC/galacticdrive/workflows/cursePackCreate/develop/GalacticDrive-development.zip). **If the latest artifact has expired, create an issue to manually push the workflow.**

## Instructions for setting up development environment with Prism Launcher

**1)** Launch Prism Launcher, and click "**Add Instance**" button at the top left. Then. click "Import" in the left navigation, and use the Browse option. Select the downloaded *GalacticDrive-development.zip* and allow Prism Launcher to download the mods and install the modpack. Prism Launcher has a process that will provide instant download links to download mods unavailable through third-party launchers, which will be auto-pulled from your Downloads directory. After installation, DO NOT LAUNCH THE PACK! Open the installed instance directory by right clicking, "Folder" option on the right navigation after selecting the installed modpack, and close Prism Launcher.

**2)** Open your preferred Git client. and clone your fork of the Galactic Drive Repository, such that the local path will be a new directory at `\(<path before Prism Directory>)\<Prism Directory>\instances\galacticdrive\minecraft`. DO NOT clone the repository to the same directory you already installed the mod list, you should be making a new directory in `instances` to clone the repository to.

**3)** WITHOUT OPENING Prism Launcher, perform the following steps to move files from the installed modpack instance directory, the new instance directory containing the Git repository:

- Copy the **"mods"** directory from `instances\<installed modpack instance directory>\minecraft\mods` to `instances\galacticdrive\minecraft`
- Copy the **""flame" and "natives""** directories, and the **"instance.cfg" and "mmc-pack.json"** files from `instances\<installed modpack instance directory>` (the instance you downloaded with GalacticDrive-development.zip), into `instances\galacticdrive` (where you cloned the repository to). You can then delete the instance folder created when downloading the modpack with the development artifact.

**4)** Open Prism Launcher, and launch the galacticdrive instance. After fully launching the modpack, ensure that no files have appeared and remained in your changed files within Git.

<hr>

This concludes the setup of the development environment. Any changes you make to the modpack will be reflected in your preferred Git client.

Keep in mind that you may see some files marked as changed *while the modpack is launching**. These should be removed after the pack finishes launching. If you ever encounter any persisting file changes when you did not directly change them, create an [issue](https://github.com/ShadowRaptorMC/galacticdrive/issues) so we can add the file to our .gitignore.

## Submitting a Pull Request

Be sure that you are working from the **develop** branch of the repository. This is where active development takes place. Your pull request from the **develop** branch of your fork must be merged into the **develop** branch of the upstream repository.

If you plan to make large changes to the modpack and would like to see them upstream, it would be best to consult Zediious on our [Discord](http://www.discord.shadowraptor.net/) or by making an issue on the upstream repository so that we can see if the changes would make it into the modpack before you spend effort making the changes.
