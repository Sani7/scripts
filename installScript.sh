#!/bin/sh

dnf update -y
sh rpmfusionInstall.sh
# sh plexInstall.sh
sh veracrypt.sh
sh code.sh
sh esp_idf.sh
dnf install fedora-workstation-repositories -y
dnf config-manager --set-enabled google-chrome
dnf copr enable atim/spotify-tui -y
dnf check-update

# dnf install mariadb -y
dnf install \
-y \
autofs \
adwaita \
blender \
brasero \
breeze-icon-theme \
calibre \
cmake \
glibc \
gcc* \
gdb \
digikam \
discord \
doxygen \
f30-backgrounds* \
f31-backgrounds* \
f32-backgrounds* \
f33-backgrounds* \
f34-backgrounds* \
f35-backgrounds* \
f36-backgrounds* \
ffmpeg \
flatpak \
fluidsynth \
fontawesome-fonts \
git \
github-cli \
gnome-tweaks \
google-chrome-stale \
gpaste \
HandBrake-gui \
htop \
hyperfine \
inkscape \
java-latest-openjdk \
java-latest-openjdk-devel \
java-latest-openjdk-headless \
kdenlive \
kicad \
krita \
ktimetracker \
lutris \
make \
mediawriter \
nudoku \
obs-stydio \
octave \
papirus-icon-theme \
podman \
psensor \
qemu-system-aarch64 \
qemu-system-arm \
quota \
remina \
scribus \
sed \
snap \
solaar \
spotify-tui \
steam \
terminator \
texlive* \
texmaker \
transmission \
tuxmath \
unzip \
valgrind \
variety \
vim-enhanced \
virt-manager \
vlc \
vym \
winetricks \