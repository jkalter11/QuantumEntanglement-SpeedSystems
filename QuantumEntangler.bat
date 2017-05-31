@echo off
:loopback
echo Behold, access to the firewall (via OreoKing21)
rem please don't remove this
chdir
set /P theuserinput=""
%theuserinput%
goto loopback
Netsh Advfirewall show allprofiles
