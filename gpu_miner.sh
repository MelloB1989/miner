echo "Hello I will be mining from GPU" | lolcat
sleep 4s
sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get clean
sudo apt-get upgrade -y linux-aws
sudo apt-get install -y cuda-drivers
dpkg -L | grep nvidia
echo "Hushh! Done with the dependencies.... Installing driver.." | lolcat
sleep 6s
sudo apt-get update
sudo apt-get install -y nvidia-driver-460
echo "Done...! Finishing up..." | lolcat
sudo chmod +x post_gpu_miner.sh
sudo apt autoremove -y
echo "System restart required" | lolcat
echo "System reboots in" | lolcat
sleep 1s
echo "5" | lolcat
sleep 1s
echo "4" | lolcat
sleep 1s
echo "3" | lolcat
sleep 1s
echo "2" | lolcat
sleep 1s
echo "1" | lolcat
sleep 1s
echo "F*ck" | lolcat
sleep 2s
sudo reboot
