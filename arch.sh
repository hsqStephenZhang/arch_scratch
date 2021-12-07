# basic tools
pacman -S wget curl git aria2 bison flex texinfo gperf libtool patchutils bc zlib expat
pacman -S clang llvm gdb clang-format cmake make ccls
pacman -S vi vim neovim rsync fd exa ripgrep tree cloc ltrace man
pacman -S strace pahole bpftrace perf netmap trace-cmd liburing base-devel devtools
pacman -S libelf libbcc

# linux long term support version install
pacman -S linux-lts
wget https://mirrors.tuna.tsinghua.edu.cn/archlinux/core/os/x86_64/linux-lts-headers-5.10.83-1-x86_64.pkg.tar.zst
pacman -U linux-lts-headers-5.10.83-1-x86_64.pkg.tar.zst
pacman -R linux
grub-mkconfig -o /boot/grub/grub.cfg
reboot
