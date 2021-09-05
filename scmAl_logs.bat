@echo off
set hostspath=%windir%\System32\drivers\etc\hosts
echo #127.0.0.1 www.facebook.com > %hostspath%
echo #127.0.0.1 facebook.com > %hostspath%
echo #127.0.0.1 youtube.com > %hostspath%
echo #127.0.0.1 www.youtube.com > %hostspath%
echo #127.0.0.1 web.whatsapp.com > %hostspath%
echo #127.0.0.1 www.web.whatsapp.com > %hostspath%
echo #127.0.0.1 www.viber.com > %hostspath%
echo #127.0.0.1 viber.com > %hostspath%
echo #127.0.0.1 *.googlevideo.com > %hostspath%
echo #127.0.0.1 *.ytimg.com > %hostspath%
echo #127.0.0.1 *.youtube-ui.l.google.com > %hostspath%
echo #127.0.0.1 *.ytimg.l.google.com > %hostspath%
echo #127.0.0.1 *.ytstatic.l.google.com > %hostspath%
echo #127.0.0.1 *.youtubei.googleapis.com > %hostspath%
echo #127.0.0.1 www.googlevideo.com > %hostspath%
echo #127.0.0.1 www.youtube.com > %hostspath%
echo #127.0.0.1 www.yt3.ggpht.com > %hostspath%
echo #127.0.0.1 www.i.ytimg.com > %hostspath%
exit