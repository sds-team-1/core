1)copy core fork from our repository 
2)open terminal
3)sudo bash CoreStart
******wait for core to finish loading
******you know its good to go when it stops and the last text is:
******INFO 2022-03-08 16:19:53,998 - starting node(n15) service(OSPFv3) validation(NON_BLOCKING)
****** takes about about 20 seconds to load
4)open another terminal
5)sudo bash StartServices
**** what you see is what tcp dump is reading that nikto is doing
pcap file should appear under Captures folder

3/14/22********************************************************************************************
Services has a sleep(40) so run right after you start core, can delete if you in a hurry

Make sure that the daemon service is running using
sudo systemctl enable core-daemon
sudo systemctl start core-daemon

For allowing ssh install sudo apt-get install openssh-server

