sudo apt-get update
sudo apt-get upgrade

sudo apt update
sudo apt upgrade
sudo pip3 install -U numpy
sudo apt install ffmpeg python3-opencv python3-pip
sudo apt install libxcb-shm0 \
    libcdio-paranoia-dev \
    libsdl2-2.0-0 libxv1 \
    libtheora0 libva-drm2 \
    libva-x11-2 \
    libvdpau1 \
    libharfbuzz0b \
    libbluray2 \
    libatlas-base-dev \
    libhdf5-103 \
    libgtk-3-0 \
    libdc1394-22 \
    libopenexr23
sudo pip3 install mediapipe-rpi3

# 在 Pi 上安裝 VNC 伺服器
sudo apt-get install tightvncserver

# 在個人電腦安裝 VNC 用戶端
sudo apt-get install vncviewer gtkvncviewer

#在 Pi 上啟動 vncserver
vncserver

#設定密碼
You will require a password to access your desktops.
Password:
Verify:
Would you like to enter a view-only password (y/n)? n

# 之後我們就可以透過 vncviewer 或是 gtkvncviewer 之類的軟體和 Pi 連線了。假設 Pi 的 IP 為
192.168.1.2。
vncviewer 192.168.1.2:5901

mkdir Final
cd Final