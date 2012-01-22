#!/bin/sh

rsync -rtlv --exclude '.git/' --exclude '.git*' --exclude '/push.sh' --exclude '/*.mp4' ./ ~/Dropbox/MMK11a/Rechnerstrukturen/Skripte/
git push
ssh eridanus 'cd www/dhbw.timweber.name/rs && git pull'
