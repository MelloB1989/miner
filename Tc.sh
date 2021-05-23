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
  echo "Please select a pool" | lolcat
  echo "1. Cruxpool" | lolcat
  echo "2. Ethminer" | lolcat
  echo "Input 1 or 2" | lolcat
  read ool
  if [[ $ool -eq 1 ]]
  then
    cd && cd //home/ubuntu/trex
    ./t-rex -a ethash -o stratum+tcp://us1.ethermine.org:4444 -u 0x12aedf312f4c75a41edf89169cb4535f96959344 -w $worker --api-bind-http 0.0.0.0:4067 --api-read-only --api-bind-telnet 0 | lolcat
  elif [[ $ool -eq 2 ]]
    cd && cd //home/ubuntu/trex
    ./miner --algo ethash --server eth.cruxpool.com:5555 --user 0x12aedf312f4c75a41edf89169cb4535f96959344.$worker
    
  else
    echo "Not valid!"
  fi  
  
elif [[ $VAR -eq 3 ]]
then
  echo "Starting Nuxhash..." | lolcat
  sleep 4s
  nuxhash-gui
  

else
   echo "Starting T-rex..." | lolcat
  sleep 4s
  cd trex && cd //home/ubuntu/trex &&   ./t-rex -a ethash -o stratum+tcp://us1.ethermine.org:4444 -u 0x12aedf312f4c75a41edf89169cb4535f96959344 -w $worker --api-bind-http 0.0.0.0:4067 --api-read-only --api-bind-telnet 0 | lolcat
fi
