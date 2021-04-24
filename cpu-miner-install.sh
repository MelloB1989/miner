echo "I install the Cpu-Miner, which mines monero" | lolcat
sleep 4s
cd && cd //home/ubuntu && mkdir cpu-mine && cd cpu-mine
echo "Downloading miner..." | lolcat
sudo wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-static-x64.tar.gz | lolcat
echo "Done✓" | lolcat
echo "Extracting..." | lolcat
sudo tar -xvf xmrig-6.10.0-linux-static-x64.tar.gz
echo "Done✓" | lolcat
