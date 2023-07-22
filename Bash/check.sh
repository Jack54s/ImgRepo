FILE_PATH="/home/jack/TestSpring/target/TestSpring-0.0.1-SNAPSHOT.jar"
timer=0

while [[ ! -f $FILE_PATH ]];
do
  sleep 1
  timer=$((timer + 1))
  if [[ $timer -ge 300 ]];
    then
    exit 1
  fi
done

sleep 3
