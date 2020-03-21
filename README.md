# arp_spoof
Simple automated tool to run MITM attacks and downgrade https connections to http

Setup:

1)Add hstshijack/hstshijack payload to bettercap

chmod +x setup.sh

./setup.sh

2)Configure the spoof.cap

nano spoof.cap

3)Run the arp spoofing script

chmod +x arp_spoof.sh

./arp_spoof.sh


After you are in the bettercap session type hstshijack/hstshijack to downgrade https connections
