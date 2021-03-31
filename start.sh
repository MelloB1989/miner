echo "Installing vnc..."
sleep 3s
sudo chmod +x vnc.sh
sudo chmod +x gpu_miner.sh
sudo bash vnc.sh
echo "Done...✓"
echo "Running Gpu-Mine Script..."
sleep 4s
sudo bash gpu_miner.sh
