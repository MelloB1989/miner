echo "Please select a miner" | lolcat
echo "1.) Ethminer" | lolcat
echo "2.] T-rex miner(Default)" | lolcat
echo "3.] Nuxhash" | lolcat
echo "4.] Gminer" | lolcat
echo "Input 1,2,3 or 4." | lolcat
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
  ./t-rex -a ethash -o stratum+tcp://us1.ethermine.org:4444 -u 0x12aedf312f4c75a41edf89169cb4535f96959344 -w $worker --api-bind-http 0.0.0.0:4067 --api-read-only --api-bind-telnet 0 | lolcat
  
elif [[ $VAR -eq 3 ]]
then
  echo "Starting Nuxhash..." | lolcat
  sleep 4s
  nuxhash-gui

elif [[ $VAR -eq 4 ]]
then
  echo "Starting Gminer..." | lolcat
  cd && cd //home/ubuntu/gminer
  ./miner --algo ethash --server us1.ethermine.org:4444 --user 0xc205fb3d9a351b6523589c201a9ad22a6dc5d896.$worker
  
else
   echo "Starting T-rex..." | lolcat
  sleep 4s
  cd trex && cd //home/ubuntu/trex &&   ./t-rex -a ethash -o stratum+tcp://us1.ethermine.org:4444 -u 0x12aedf312f4c75a41edf89169cb4535f96959344 -w $worker --api-bind-http 0.0.0.0:4067 --api-read-only --api-bind-telnet 0 | lolcat
fi
