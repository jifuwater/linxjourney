# linxjourney ⚔️
![Desktop](unito.png)
## Setup: 
![Desktop](bar1.png)
* Install mpv,powerprofiles,feh,rofi,kitty,dunst,polybar,networkmanager,polkit-kde-agent,picom,blueman,kdeconnect.
* Install [FiraCode Nerd - jetbrains-mono-nerd Fonts](https://www.nerdfonts.com/font-downloads), **pacman -S ttf-firacode-nerd ttf-jetbrains-mono-nerd**
* Install gohu-nerd **pacman -S ttf-gohu-nerd**
* Install rofi calc **yay -S rofi-calc**
* copy all files on your .config folder and make all sh file executable: /polybar/script/* and subfolder, /rofi/rofitodo.sh, i3/scripts/* and subfolders.
* go to .config/polybar/script/connect open the connesso.sh file, understand the first two lines and put your devices. (copy and paste on a terminal the code inside $() parenthesis,then change the names of devices; in my case Redmi Note 8 Pro and WH-CH520)
* Use pulseaudio, for endeavour follow [link](https://discovery.endeavouros.com/audio/pulseaudio/2021/12/)
* To use my colorscheme in vim put:  **source "PATH to"/.config/kitty/mycolorscheme.vim** in your .vimrc
* [folder-themes](https://github.com/catppuccin/papirus-folders)

---
### Gtk theme [Catppuccin](https://aur.archlinux.org/packages/catppuccin-gtk-theme-mocha)
---
Little hack to make gtk theme work with lxappearance (use thunar for file)

Surely not the best solution but:

Take this files:

* [gtk mocha lavander](https://github.com/catppuccin/gtk/releases/download/v1.0.2/catppuccin-mocha-lavender-standard+default.zip)
* \[from terminal\] git clone [https://github.com/EliverLara/Ant.git](https://github.com/EliverLara/Ant.git)

Extract the catppuccin-mocha... gtk zip and delete the ...hdpi folders.

The only folder that remains move it to \~/.themes

Now open the folder, you can see that gtk-2.0 folder is missing. Take it from the Ant folder downloaded with git.

---
### Firefox
---
Install Catppuccin Mocha-Lavender theme (you can find it in Settings > Extensions and Themes). The bar is a bit smaller; follow [this little guide](https://support.mozilla.org/bm/questions/1340443). The search engine is Startpage. The transparency settings that work for Startpage and the home page are done with Picom.

---
#### Note: lofi and wind button take some seconds to start 5-8s ; navigate rofi with "ctrl+j,k" and "ctrl+h" to change mode
