

# Steam

mkdir -p "${HOME}/Library/Application Support/Steam/Steam.AppBundle/Steam/Contents/MacOS/skins/"
curl -SL https://github.com/dracula/steam/archive/master.zip | tar -xf - -C "${HOME}/Library/Application Support/Steam/Steam.AppBundle/Steam/Contents/MacOS/skins"
mv "${HOME}/Library/Application Support/Steam/Steam.AppBundle/Steam/Contents/MacOS/skins/steam-master" "${HOME}/Library/Application Support/Steam/Steam.AppBundle/Steam/Contents/MacOS/skins/dracula"