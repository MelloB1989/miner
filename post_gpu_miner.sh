echo "Glad that you reached till here:-)"
sleep 3s
echo "This is going to take time, so have some coffee and chill out!"
echo "Let's start the Installation..."
sleep 4s
echo "Installing dependencies..."
sleep 5s
sudo apt install python3 python3-pip curl ocl-icd-libopencl1 python3-wxgtk4.0 -y
echo "Installing Chrome..."
sleep 4s
sudo wget http://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
echo "Configuring..."
sleep 4s
sudo google-chrome --disable-gpu --no-sandbox
echo "Done✓"
sleep 4s
echo "Downloading Nuxhash..."
sleep 2s
sudo pip3 install git+https://github.com/YoRyan/nuxhash
echo "Done✓"
echo "Loading Nuxhash...."
echo "Done✓"
sleep 4s
echo "Installing Ethminer..."
sleep 3s
mkdir ethminer && cd ethminer
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.19.0-alpha.0/ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
tar xf ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
cd
echo "Done✓"
sleep 1s
echo "Installing T-rex..."
mkdir trex && cd trex
wget https://github.com/trexminer/T-Rex/releases/download/0.19.14/t-rex-0.19.14-linux-cuda11.1.tar.gz
tar -xvf t-rex-0.19.14-linux-cuda11.1.tar.gz
cd
echo "Done✓"
sleep 4s
echo "Initializing....."
sleep 5s
sudo bash vnc.sh
wget http://ads.static.socify.co.in/filegator/repository/start_gpu-mine.sh
sudo chmod +x start_gpu-mine.sh
sleep 2s
echo "Cheking..."
echo "Dependencies✓"
sleep 1s
echo "Nvidia Driver✓"
sleep 1s
nvidia-smi
echo "Nuxhash✓"
sleep 1s
echo "start_gpu-mine Script✓"
echo "All Set✓"
sleep 3s
echo "Please connect to vnc using following details: "
echo "Host --> <ip-address>:5901"
echo "Password --> mellob1989"
echo "Then excute this command: "
sleep 10s
