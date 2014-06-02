#Testing the functionalities with the hostname of a cluste
hostname=localhost #enter server's ip address 192.168.0.78

#Get User Info
echo $'\nTesting Get User Info****************'
curl -i -H "Accept: application/json" http://${hostname}:8080/v1/user/swap1
