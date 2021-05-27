echo -n -e "\033]0;NODE FIREFOX\007"
java -Dwebdriver.gecko.driver=/Users/apple/project/KITE/localGrid/firefox/geckodriver -jar /Users/apple/project/KITE/localGrid/selenium.jar -role node -maxSession 10 -port 6002 -host localhost -hub http://localhost:4444/grid/register -browser browserName=firefox,version=87,platform=MAC,maxInstances=10 --debug
