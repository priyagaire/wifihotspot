
color fc
pause
color fc

rem space   
netsh wlan set hostednetwork mode=allow ssid=WiKeyMouse key=sangam123 keyUsage=persistent
pause
echo Press any key to start the previously created hotspot.
netsh wlan start hostednetwork
pause
echo Press any key to show detail of Wifi card and connected device.
netsh wlan show hostednetwork
pause
echo Press any key to stop the hosted network and exit from this window
netsh wlan stop hostednetwork
pause
