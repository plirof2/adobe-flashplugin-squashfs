# PUT flsh PPAPI, NPAPI files here
echo "Download from https://get.adobe.com/flashplayer/otherversions/ the 2 files flash_player_npapi_linux.x86_64.tar.gz AND flash_player_ppapi_linux.x86_64.tar.gz"
echo "example run: ./flash_unzip.sh 30.0.0.154"
VERSION=$1
tar -xvzf flash_player_npapi_linux.x86_64.tar.gz
tar -xvzf flash_player_ppapi_linux.x86_64.tar.gz
echo "NOW MOVING FILES .so"
mv ./libflashplayer.so ../
mv ./libpepflashplayer.so ../
mv ./manifest.json ../
#mv ./flash_player_ppapi_linux.x86_64.tar.gz /tmp
echo "NOW MOVING other FILES"
mv ./license.pdf ../
mv ./readme.txt "../../../../adobe-flashplugin"$VERSION"_PPAPI_NPAPI_readme"$(date +%F)".txt"
cp -r ./usr ../../../../
rm -r ./usr
cp -r ./LGPL ../
rm -r ./LGPL
#mv ./flash_player_npapi_linux.x86_64.tar.gz /tmp
