# Config files

Just some basic config files

- For the bash file:

to dump: 
dconf dump /org/gnome/terminal/legacy/profiles:/:1430663d-083b-4737-a7f5-8378cc8226d1/ > gnome-shell-profile.dconf 

to load: 
dconf load /org/gnome/terminal/legacy/profiles:/:1430663d-083b-4737-a7f5-8378cc8226d1/ < gnome-shell-profile.dconf 
