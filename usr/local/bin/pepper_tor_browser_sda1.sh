#export CHROMIUM_FLAGS="--ppapi-flash-path=/usr/lib/adobe-flashplugin/libpepflashplayer.so --ppapi-flash-version=29.0.0.171"
xhost +
mkdir -p /mnt/sda1/downloads_linux/.data/tor
mkdir -p /mnt/sda1/downloads_linux/.cache/tor
su - puppy -c '/opt/TorBrowser/start-tor-browser --user-data-dir=/mnt/sda1/downloads_linux/.data/tor --disk-cache-dir=/mnt/sda1/downloads_linux/.cache/tor --ppapi-flash-path=/usr/lib/adobe-flashplugin/libpepflashplayer.so --ppapi-flash-version=29.0.0.171 --disable-translate --always-authorize-plugins --detach'
