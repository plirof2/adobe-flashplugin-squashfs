export CHROMIUM_FLAGS="--ppapi-flash-path=/usr/lib/adobe-flashplugin/libpepflashplayer.so --ppapi-flash-version=29.0.0.171"
xhost +
su - puppy -c "/usr/share/iron/chrome-wrapper  --user-data-dir=/home/puppy/iron_puppy_user_data_dir --ppapi-flash-path=/usr/lib/adobe-flashplugin/libpepflashplayer.so --ppapi-flash-version=29.0.0.171 --disable-translate --always-authorize-plugins"
