echo "you should run this to manually create a mozilla plugins folder to your home user path"
echo "maybe you need to set your enviroment variable MOZ_PLUGIN_PATH  https://askubuntu.com/questions/383960/where-is-firefoxs-plugins-directory"
mkdir -p ~/.mozilla/plugins
ln -s /usr/lib/adobe-flashplugin/libflashplayer.so ~/.mozilla/plugins/libflashplayer.so
