# Dotfiles for working bspwm


for sddm to work with xinitrc edit /usr/share/xsessions/bspwm.desktop   
it should be something like this    

[Desktop Entry]   
Name=bspwm      
Comment=Binary space partitioning window manager    
Exec=/home/<user>/.config/X11/bspwm/.xinitrc    
Type=Appliction   

and copy the bspwm .xinitrc file to the specified location    

# fonts required for polybar and alacritty
ttf-material-design-icons-desktop-git   
ttf-icomoon-feather   
ttf-breeze-sans   
Comic Code

# packages required for bspwm
betterlockscreen			
brillo		
bluez		
bluez-utils		
dunst		
dmenu		
pamixer		
picom		
polybar		
pulseaudio		
redshift		
rofi		
sxhkd		
xorg-server && graphics driver		
xorg-sev	
xorg-xfd		
xorg-xinit	
xwallpaper		
zathura		
