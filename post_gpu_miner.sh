echo "Glad that you reached till here:-)" | lolcat
sleep 3s
echo "This is going to take time, so have some coffee and chill out!" | lolcat
echo "Let's start the Installation..." | lolcat
sleep 4s
echo "Installing dependencies..." | lolcat
sleep 5s
sudo apt install python3 python3-pip curl ocl-icd-libopencl1 python3-wxgtk4.0 -y
echo "Installing Chrome..." | lolcat
sleep 4s
sudo wget http://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y
echo "Configuring..." | lolcat
sleep 4s
sudo google-chrome --disable-gpu --no-sandbox
echo "Done✓" | lolcat
sleep 4s
echo "Downloading Nuxhash..." | lolcat
sleep 2s
sudo pip3 install git+https://github.com/YoRyan/nuxhash
echo "Done✓" | lolcat
echo "Loading Nuxhash...." | lolcat
echo "Done✓" | lolcat
sleep 4s
echo "Installing Ethminer..." | lolcat
sleep 3s
cd && cd //home/ubuntu
mkdir ethminer && cd ethminer
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.19.0-alpha.0/ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
tar xf ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
cd && cd //home/ubuntu
echo "Done✓" | lolcat
sleep 1s
echo "Installing T-rex..." | lolcat
mkdir trex && cd trex
wget https://trex-miner.com/download/t-rex-0.20.3-linux.tar.gz
tar -xvf t-rex-0.20.3-linux.tar.gz
cd && cd //home/ubuntu
echo "Done✓" | lolcat
sleep 4s
echo "Installing G-miner" | lolcat
sleep 4s
cd && cd //home/ubuntu && mkdir gminer
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.54/gminer_2_54_linux64.tar.xz
tar -xvf gminer_2_54_linux64.tar.xz
cd && cd //home/ubuntu
echo "Done✓" | lolcat
sleep 5s
echo "Initializing....." | lolcat
sleep 5s
cd miner
sudo bash vnc.sh
sudo chmod +x start_gpu-mine.sh
sleep 2s
echo "Cheking..." | lolcat
echo "Dependencies✓" | lolcat
sleep 1s
echo "Nvidia Driver✓" | lolcat
sleep 1s
nvidia-smi
echo "Nuxhash✓" | lolcat
sleep 1s
echo "start_gpu-mine Script✓" | lolcat
echo "All Set✓" | lolcat
sleep 3s
echo "Please connect to vnc using following details: " | lolcat
echo "Host --> <ip-address>:5901" | lolcat
echo "Password --> mellob1989" | lolcat
echo "Then excute this command: " | lolcat
sleep 10s
