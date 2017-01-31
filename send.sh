#!/bin/sh
jekyll build
scp -P 23 -r _site/* ysm@users.imec.msu.ru:/home/ysm/www/data/
