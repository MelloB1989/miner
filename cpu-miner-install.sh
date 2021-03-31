echo "I install the Cpu-Miner, which mines monero"
sleep 4s
cd && cd //home/ubuntu && mkdir cpu-mine && cd cpu-mine
echo "Downloading miner..."
sudo wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-static-x64.tar.gz
echo "Done✓"
echo "Extracting..."
sudo tar -xvf xmrig-6.10.0-linux-static-x64.tar.gz
echo "Done✓"
