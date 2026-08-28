EnderOS - Notable Utilities Documentation
===========================================

SYSTEM UTILITIES
----------------
linux - The Linux kernel, core of the operating system
sudo - Execute commands with superuser privileges
systemd-resolvconf - DNS resolution configuration tool
mkinitcpio - Create initial ramdisk for Linux kernel

BOOT & FIRMWARE
---------------
efibootmgr - EFI boot manager utility for UEFI systems
edk2-shell - UEFI Shell utility for low-level system diagnostics

DISK & FILESYSTEM UTILITIES
----------------------------
parted/gpart - Partition table manipulation and creation
gptfdisk - GPT partitioning tool
testdisk - Data recovery and lost partition recovery tool
ddrescue - Fault-tolerant data recovery tool
fsarchiver - Filesystem backup and restoration utility
partimage - Backup and restore disk partitions
btrfs-progs - Filesystem utilities for Btrfs (B-tree filesystem)
e2fsprogs - Ext2/ext3/ext4 filesystem utilities
ntfs-3g - NTFS filesystem read/write support
exfatprogs - exFAT filesystem utilities
f2fs-tools - Flash-Friendly File System (F2FS) utilities
jfstools - IBM JFS filesystem utilities
xfsprogs - XFS filesystem utilities
dosfstools - FAT12/FAT16/FAT32 filesystem utilities
fatresize - FAT filesystem resizing utility
udftools - Universal Disk Format (UDF) filesystem tools
bcachefs-tools - Bcachefs filesystem utilities
nilfs-utils - NILFS2 filesystem utilities

HARDWARE & DEVICE MANAGEMENT
-----------------------------
smartmontools - Monitor hard drives and SSDs for hardware issues
dmidecode - Decode system hardware information from BIOS
lsscsi - List SCSI devices and their attributes
nvme-cli - NVMe-SSD command-line interface utility
sdparm - Read and modify parameters of SCSI/ATA devices
hdparm - Get/set SATA/IDE drive parameters
ethtool - Query and control network driver settings
usb_modeswitch - Switch USB modes (GSM modems, storage)
usbutils - Display information about USB devices
usbmuxd - USB multiplexer daemon for iOS device communication
mmc-utils - eMMC card manipulation utility
hwloc - Explore hardware topology and CPU affinity
tpm2-tools - TPM 2.0 tools and utilities
tpm2-tss - TPM 2.0 system support libraries
pcsclite - PC/SC smart card middleware
openpgp-card-tools - OpenPGP smart card management

NETWORK & CONNECTIVITY
----------------------
openssh - SSH client and server for secure remote access
openvpn - Virtual private network (VPN) daemon
openconnect - SSL VPN client
vpnc - Cisco VPN client
xl2tpd - Layer 2 Tunneling Protocol daemon
pptpclient - Point-to-Point Tunneling Protocol client
wpa_supplicant - Wi-Fi Protected Access (WPA) supplicant
iwd - iNet Wireless daemon for Wi-Fi management
wireless_tools - Legacy Wi-Fi configuration tools
wireless-regdb - Wireless regulatory database
iw - Show/manipulate wireless devices and their configuration
networkmanager - Network connection manager
wvdial - PPP dialer with built-in terminal
dnsmasq - DNS forwarder and DHCP server
bind - DNS server and utilities
ldns - DNS library and utilities
ndisc6 - IPv6 diagnostic tools
nfs-utils - NFS (Network File System) utilities
open-iscsi - iSCSI initiator and administration utilities
modemmanager - Mobile broadband modem manager
ppp - Point-to-Point Protocol daemon

REMOTE CONNECTIVITY
-------------------
lftp - Sophisticated file transfer program
rsync - Fast incremental file transfer utility
wget - Non-interactive network file downloader
git - Version control system
nmap - Network security scanner and mapper
tcpdump - Capture and analyze network traffic

SYSTEM MONITORING & RECOVERY
-----------------------------
btop - Resource monitor (better top alternative)
fastfetch - System information display utility
gpm - General Purpose Mouse server for terminal mouse support
less - Advanced text file pager
man-db - Manual page database and viewer
man-pages - Linux manual pages collection
smartmontools - Monitor hard drives for issues
mdadm - RAID device management utility
lvm2 - Logical Volume Manager utilities

TERMINAL & SHELL
----------------
zsh - Z shell with advanced features
grml-zsh-config - Advanced Zsh configuration
tmux - Terminal multiplexer for multiple sessions
screen - Terminal multiplexer (alternative to tmux)
irssi - Terminal IRC client
foot-terminfo - Terminfo for foot terminal
kitty-terminfo - Terminfo for Kitty terminal
alacritty - GPU-accelerated terminal emulator
rxvt-unicode-terminfo - Terminfo for rxvt-unicode terminal

MEDIA & AUDIO
--------------
pipewire - Audio and video server
pipewire-audio - Audio processing for PipeWire
pipewire-pulse - PulseAudio compatibility for PipeWire
pipewire-alsa - ALSA support for PipeWire
pipewire-jack - JACK support for PipeWire
wireplumber - PipeWire session/policy manager
pavucontrol - PulseAudio volume control GUI

PRODUCTIVITY & OFFICE
---------------------
neovim - Hyperextensible text editor (Vim fork)
code - Visual Studio Code editor
obsidian - Knowledge base and note-taking application
libreoffice - Office suite 
kdenlive - Video editing and compositing software
gimp - GNU Image Manipulation Program
keepassxc - Password manager and credential database

SYSTEM TOOLS & UTILITIES
------------------------
cloud-init - System initialization for cloud environments
cryptsetup - Disk encryption setup and management
diffutils - Compare and diff files
gpart - Guessing partition tables utility
mc - Midnight Commander file manager
mtools - DOS filesystem utilities
pv - Pipe viewer for progress monitoring
squashfs-tools - Squashfs (compressed filesystem) utilities
xdg-utils - XDG utilities for desktop integration
xarchiver - Archive manager GUI
unzip - Decompress ZIP files
unrar - Extract RAR compressed files
7zip - 7-Zip compression/decompression utility

DESKTOP ENVIRONMENT & THEMING
------------------------------
xfce4 - Lightweight XFCE desktop environment
xfce4-goodies - Additional XFCE components and plugins
lightdm - Lightweight display manager (login screen)
lightdm-gtk-greeter - GTK+ greeter for LightDM
gnome-disk-utility - GNOME Disk Utility for partition management
gvfs - Virtual filesystem implementation for desktop
papirus-icon-theme - Modern icon theme
capitaine-cursors - Cursor theme
noto-fonts - Google Noto font family
noto-fonts-emoji - Emoji font support
terminus-font - Fixed-width console font

VIRTUALIZATION & CLOUD
----------------------
qemu-guest-agent - QEMU guest agent for VM integration
virtualbox-guest-utils - Guest utilities for VirtualBox
open-vm-tools - VMware guest tools and utilities
hyperv - Hyper-V driver support

FIRMWARE & CODECS
-----------------
linux-firmware - Firmware files for Linux kernel
linux-firmware-marvell - Marvell wireless/network firmware
sof-firmware - Sound Open Firmware
b43-fwcutter - Broadcom B43 firmware extractor
broadcom-wl - Broadcom wireless driver
amd-ucode - AMD CPU microcode updates
intel-ucode - Intel CPU microcode updates

BOOTABLE MEDIA TOOLS
--------------------
arch-install-scripts - Arch Linux installation scripts
mkinitcpio-archiso - Archiso initramfs hooks
mkinitcpio-nfs-utils - NFS utilities for initramfs
livecd-sounds - Sounds for live boot media
espeakup - Screen reader for accessibility

OTHER UTILITIES
---------------
dmraid - Device-mapper RAID support
sg3_utils - SCSI Generic utilities
nbd - Network Block Device driver and tools
libfido2 - FIDO2 authentication library
libusb-compat - USB library compatibility layer
sequoia-sq - OpenPGP command-line tool
bolt - Thunderbolt 3 device manager
ca-certificates - Common CA certificates bundle

===========================================
Generated from EnderOS packages.x86_64 file
Live Linux distro based on Arch Linux
