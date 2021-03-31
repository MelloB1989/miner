echo "Hello I will be mining from GPU"
sleep 4s
sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get clean
sudo apt-get upgrade -y linux-aws
sudo apt-get install -y cuda-drivers
dpkg -L | grep nvidia
sudo apt-get q2 update -y
echo "Hushh! Done with the dependencies.... Installing driver.."
sleep 6s
sudo apt-get update
sudo apt-get install -y nvidia-driver-460
echo "Done...! Finishing up..."
wget http://ads.static.socify.co.in/filegator/repository/post_gpu_miner.sh
sudo chmod +x post_gpu_miner.sh
sudo apt autoremove -y
echo "System restart required"
echo "System reboots in"
sleep 1s
echo "5"
sleep 1s
echo "4"
sleep 1s
echo "3"
sleep 1s
echo "2"
sleep 1s
echo "1"
sleep 1s
echo "F*ck"
sleep 2s
sudo reboot
