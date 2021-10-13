#!/bin/bash

dirname="/linux-study/bot/itunes-topsong-rss"
mkdir -p $dirname

filename="${dirname}/hourly-topsong-`date +'%Y%m%d%H%M'`.xml"
echo "Save file: ${filename}"

curl -s -o $filename -H "User-Agent: CrawlBot; iwashunabc519@gmail.com" https://itunes.apple.com/jp/rss/topsongs/limit=10/xml
