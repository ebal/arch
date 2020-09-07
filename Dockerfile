# build packages on archlinux
#
# VERSION   0.0.1

FROM	archlinux/base:latest

# Update the repositories
RUN	pacman -Sqyy && pacman -Sq --needed --noconfirm base-devel

