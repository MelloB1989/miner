echo "Please select a miner" | lolcat
echo "1.) Ethminer" | lolcat
echo "2.] T-rex miner(Default)" | lolcat
echo "3.] Nuxhash" | lolcat
echo "Input 1,2 or 3." | lolcat
read VAR
echo "Input a worker name-->" | lolcat
read worker

if [[ $VAR -eq 1 ]]
then
  echo "Starting Ethminer..." | lolcat
  sleep 4s
  
elif [[ $VAR -eq 2 ]]
then
  echo "Starting T-rex..." | lolcat
  sleep 4s
  cd && cd //home/ubuntu/trex
  ./t-rex -a ethash -o stratum+tcp://us.cruxpool.com:5555 -u gpu_mine_beast -w $worker -p Yagnesh@1 --api-bind-http 0.0.0.0:4067 | lolcat
  
elif [[ $VAR -eq 3 ]]
then
  echo "Starting Nuxhash..." | lolcat
  sleep 4s
  nuxhash-gui
  

else
   echo "Starting T-rex..." | lolcat
  sleep 4s
  cd trex && cd //home/ubuntu/trex && ./t-rex -a ethash -o stratum+tcp://us.cruxpool.com:5555 -u gpu_mine_beast -w $worker -p Yagnesh@1
fi
