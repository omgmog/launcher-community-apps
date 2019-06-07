This repo will contain community-made apps for the Gameshell launcher on Pocket CHIP.

Community apps should be installed at /home/chip/apps/Menu/

```
01_Test.sh
02_Second.sh
icons/
  |- Test.png
  |- Second.png
```

Follow the same naming guidelines as the apps found in /home/chip/launcher/Menu/GameShell/, e.g. `20_App Name.sh`

If no icon is provided, the theme will be checked for a matching name; Failing that the launcher will fall back to a text-based icon.

Launcher can be found here -> https://github.com/omgmog/launcher

## Instructions for game shortcuts included in this repo

### Cave Story

You need to have Cave Story (NX Engine) built as per [these instructions](https://chi.brachypelma.org/post/165145842880/how-to-install-cave-story-on-your-pocketchip) and installed in `/home/chip/Games/nx`. If you have `nx` installed somewhere else, you will need to edit the shortcut to point to your installation.