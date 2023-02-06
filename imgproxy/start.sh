#!/usr/bin/env bash
# leehom Chen clh021@gmail.com
# 从下面的网址生成一个hex KEY
# https://www.browserling.com/tools/random-hex
docker run \
  --env IMGPROXY_KEY=84314374f121b4eafa29526deb8f19d0 \
  --env IMGPROXY_SALT=8e5374cdc6397883d5dcabd11e38d9fe \
  -d \
  --name imgproxy \
  --restart always \
  -p 37206:8080 \
  -it \
  darthsim/imgproxy
