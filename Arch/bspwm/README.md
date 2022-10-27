# Dotfiles for working bspwm


for sddm to work with xinitrc edit /usr/share/xsessions/bspwm.desktop   
it should be something like this    

[Desktop Entry]   
Name=bspwm      
Comment=Binary space partitioning window manager    
Exec=/home/<user>/.config/X11/bspwm/.xinitrc    
Type=Appliction   

and copy the bspwm .xinitrc file to the specified location    

