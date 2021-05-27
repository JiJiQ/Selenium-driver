echo -n -e "\033]0;NODE SAFARI\007"
java -Dwebdriver.safari.driver=/usr/bin/safaridriver -jar /Users/apple/project/KITE/localGrid/selenium.jar -role node -maxSession 1 -port 6004 -host localhost -hub http://localhost:4444/grid/register -browser browserName=safari,version=14,platform=MAC,maxInstances=1 --debug
