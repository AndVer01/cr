sudo apt-get update-y
sudo apt install aircrack-ng hashcat -y
git clone https://github.com/JamalNiga/capbrute.git cap
cd cap
sudo hashcat –m 22000 tplink.hc22000 -a 3 ?l ?l ?l ?l ?l ?l ?l ?l ?l ?l
