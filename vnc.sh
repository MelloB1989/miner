echo "Hi! I am here to install vnc server!"
sudo apt update
echo "Installing Desktop Environment..."
sudo apt install -y xfce4 xfce4-goodies
sudo apt install -y tightvncserver
echo "Please input a password"
echo "Remember this password to connect through vnc"
vncserver
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
sudo wget http://ads.static.socify.co.in/filegator/repository/xstartup
sudo mv xstartup //home/ubuntu/.
sudo chmod +x ~/.vnc/xstartup
vncserver
echo "Enjoy! Task Completed!"
