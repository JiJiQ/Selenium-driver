kill $(ps aux | grep role | grep -v grep | awk '{print $2}')
pkill -f hub
