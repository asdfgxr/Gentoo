# My Gentoo conf

# The sequence of install software
## During the installation of the system
app-admin/sysklogd        -- login the system \\
dev-vcs/git               -- get config file during install system
net-misc/dhcpcd           -- internet when reboot to the new system
net-misc/netifrc          -- ?? following the handbook
sys-boot/grub             -- boot loader
sys-kernel/gentoo-sources -- kernel
sys-kernel/linux-firmware -- driver
## reboot to new system
app-portage/gentoolkit    -- portage tools
app-editors/nano          -- editor
x11-base/xorg-drivers     -- xorg server
x11-terms/xterm           -- terminal
x11-wm/xmonad             -- window manager
x11-wm/xmonad-contrib

## libs
media-libs/libpng:1.2 (vivado)
sys-libs/ncurses:5    (vivado)
## apps
app-arch/zip
app-editors/vim
app-office/texstudio
app-text/texlive
net-misc/youtube-dl
x11-misc/xfe
www-client/google-chrome
media-gfx/imagemagick
media-video/ffmpeg
sys-apps/usbutils
sys-block/parted
sys-fs/dosfstools
sys-process/dcron
## fonts
media-fonts/vlgothic
media-fonts/inconsolata
media-fonts/wqy-zenhei

#Notes

1) Non root xorg setting
2) change the keyboard layout
3) xterm settings


