ls executables | sed -e 's/\..*$//' |               \
xargs -I lang echo \
"echo Copying lang into /usr/local/bin/docker-lang
cp ./executables/lang.sh /usr/local/bin/docker-lang
chmod +x /usr/local/bin/docker-lang" | sh
