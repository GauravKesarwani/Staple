#Testing the functionalities with the hostname of a cluster
hostname=localhost #enter server's ip address 192.168.0.78

#Get Board
echo $'\nTesting Get Board****************'
curl -i -H "Accept: application/json" http://${hostname}:8080/v1/boards/1

