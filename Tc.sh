echo "Please select a miner"
echo "1.) Ethminer"
echo "2.] T-rex miner"
echo "3.] Nuxhash"
echo "Input 1,2 or 3."
read VAR
echo "Input a worker name-->"
read worker

if [[ $VAR -eq 1 ]]
then
  echo "Starting Ethminer..."
  sleep 4s
  
elif [[ $VAR -eq 2 ]]
then
  echo "Starting T-rex..."
  sleep 4s
  cd trex && ./t-rex -a ethash -o stratum+tcp://us.cruxpool.com:5555 -u gpu_mine_beast -w $worker -p Yagnesh@1
  
elif [[ $VAR -eq 3 ]]
then
  echo "Starting Nuxhash..."
  sleep 4s
  nuxhash-gui
  

else
   echo "Starting T-rex..."
  sleep 4s
  cd trex && ./t-rex -a ethash -o stratum+tcp://us.cruxpool.com:5555 -u gpu_mine_beast -w $worker -p Yagnesh@1
fi
