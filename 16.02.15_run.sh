#!/bin/sh
echo "Starting 16.02 Script"
echo "Starting 0 attack of finish phase"
time ./run.sh finish 0
echo "starting 1st attack of finish phase"
time ./run.sh finish 1
echo "starting 2nd attack of finish phase"
time ./run.sh finish 2
echo "Fin."

