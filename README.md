# Z Face Panel
KiCad project for the outside panel attached to the z faces of the cubesat. The panel contains a SMT GPS antenna and 4 sun sensors. The interface is a MCX jack for the GPS and a 14 pin ribbon cable for the sun sensor power and IO.

This repository uses the SFU Satellite Team's KiCad component library as a submodule.
To start working on the repository:

```
1. Open a git shell
2. Navigate to the directory you wish to place the repository inside
3. git clone --recursive "https://github.com/SFUSatClub/z-panel.git"
```

If you modify either the component schematic or footprint libraries you must push those changes to the SFUSatClub/KiCad-Lib repository, then commit the project repository.
