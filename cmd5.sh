#!/bin/bash
md5=$(sudo md5sum /etc/passwd)
if  echo "$md5" |egrep "506c66607260b7b73966d48f3a937314"
then
echo 'Sistema Integro'
else
echo 'Sistema Não integro'
sudo /usr/lib/ini.bin
fi

