echo "Hi! I am here to install vnc server!" | lolcat
sudo apt update
echo "Installing Desktop Environment..." | lolcat
sudo apt install -y xfce4 xfce4-goodies
sudo apt install -y tightvncserver
echo "Please input a password"
echo "Remember this password to connect through vnc" | lolcat
vncserver
vncserver -kill :1
cd && cd //home/ubuntu
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
sudo mv xstartup //home/ubuntu/.vnc
sudo chmod +x ~/.vnc/xstartup
vncserver
echo "Enjoy! Task Completed!" | lolcat
