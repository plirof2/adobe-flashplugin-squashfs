export CHROMIUM_FLAGS="--ppapi-flash-path=/usr/lib/adobe-flashplugin/libpepflashplayer.so --ppapi-flash-version=29.0.0.171"
xhost +
#su - puppy -c "iridium-browser  --user-data-dir=/home/puppy/iridium_puppy_user_data_dir"
mkdir -p /mnt/sda1/downloads_linux/.data/iridium
mkdir -p /mnt/sda1/downloads_linux/.cache/irid
su - puppy -c "iridium-browser --ppapi-flash-path=/usr/lib/adobe-flashplugin/libpepflashplayer.so --ppapi-flash-version=29.0.0.171  --user-data-dir=/mnt/sda1/downloads_linux/.data/iridium --disk-cache-dir=/mnt/sda1/downloads_linux/.cache/irid --disable-translate --always-authorize-plugins"
