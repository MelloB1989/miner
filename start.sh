echo "Setting..."
sleep 3s
sudo snap install lolcat
cat << EOF | lolcat
   _____  __      __  _________    _____  ._
  /  _  \/  \    /  \/   _____/   /     \ |__| ____   __________
 /  /_\  \   \/\/   /\_____  \   /  \ /  \|  |/    \_/ __ \_  __ \
/    |    \        / /        \ /    Y    \  |   |  \  ___/|  | \/
\____|__  /\__/\  / /_______  / \____|__  /__|___|  /\___  >__|
        \/      \/          \/          \/        \/     \/
                                                -From Kartik
EOF
sudo chmod +x vnc.sh
sudo chmod +x gpu_miner.sh
sudo bash vnc.sh
echo "Done...✓" | lolcat
echo "Running Cpu-Mine Script..." | lolcat
sleep 4s
sudo chmod +x cpu-miner-install.sh
sudo bash cpu-miner-install.sh
echo "Done✓" | lolcat
echo "Running Gpu-Mine Script..." | lolcat
sleep 4s
sudo bash gpu_miner.sh
