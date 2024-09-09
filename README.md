# linxjourney ⚔️
![Desktop](unito.png)
## Setup: 
![Desktop](bar1.png)
* Install mpv,powerprofiles,feh,rofi,kitty,dunst,polybar,networkmanager,polkit-kde-agent,picom,blueman.
* Install [FiraCode Nerd - jetbrains-mono-nerd Fonts](https://www.nerdfonts.com/font-downloads), **pacman -S ttf-firacode-nerd ttf-jetbrains-mono-nerd**
* Install gohu-nerd **pacman -S ttf-gohu-nerd**
* Install rofi calc **yay -S rofi-calc**
* copy all files on your .config folder and make all sh file executable: /polybar/script/* and subfolder, /rofi/rofitodo.sh, i3/scripts/* and subfolders.
* To use my colorscheme in vim put:  **source "PATH to"/.config/kitty/mycolorscheme.vim** in your .vimrc
* [folder-themes](https://github.com/catppuccin/papirus-folders)
* gtk theme [Catppuccin](https://aur.archlinux.org/packages/catppuccin-gtk-theme-mocha)
---
Little hack to make gtk theme work with lxappearance (use thunar for file)
Surely not the best solution but:

Take this files:

* [gtk mocha lavander](https://github.com/catppuccin/gtk/releases/download/v1.0.2/catppuccin-mocha-lavender-standard+default.zip)
* \[from terminal\] git clone [https://github.com/EliverLara/Ant.git](https://github.com/EliverLara/Ant.git)

Extract the catppuccin-mocha... gtk zip and delete the ...hdpi folders.

The only folder that remains move it to \~/.themes

Now open the folder, you can see that gtk-2.0 folder is missing. Copy this folder from the Ant folder downloaded with git.

---

#### Note: lofi and wind button take some seconds to start 5-8s ; navigate rofi with "ctrl+j,k" and "ctrl+h" to change mode
