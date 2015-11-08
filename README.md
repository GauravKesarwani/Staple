This app is developed using Bottle micro framework.


** Installation of couchdb **

To install couchdb on server run the below commands 
1. sudo apt-get install couchdb

To access futon to administer the database

1. Type localhost:5984/_utils on the browser address bar. 
2. Click on Create Database on the futon home page.
3. Create database with name of 'pinterest'.
4. Run the following files to create following documents: 
    a. UserInfo - /project folder/createdb/createuser.py
    b. boards - /project folder/createdb/createboard.py
    c. pins - /project folder/createdb/createpins.py
    
** To start the server. **

1. Open the command prompt and change directory to current folder directory.
2. Go to bin folder
3. Start run.sh file


** To test the functionality( for sending client request to server) **

1. Open the command prompt and change the directory to test folder inside the project folder.
2. To test the functionalities of the api :
Create Board: /project folder/test/test-createboard.sh
Delete Board: /project folder/test/test-deleteboard.sh
Get Board: /project folder/test/test-getBoard.sh
To login: /project folder/test/test-login.sh
Get user boards: /project folder/test/test-getuserboards.sh
Upload Pin: /project folder/test/testuploadPinFromUrl.sh or /project
folder/test/testuploadPinFromDisk.sh
Attach pin to board: /project folder/test/test-attachpin.sh
Get All Boards: /project folder/test/test-getAllBoards.sh
Get All pins: /project folder/test/test-getAllPins.sh
Get Pin by pin id: /project folder/test/test-getPin.sh
Register user: /project folder/test/test-reg.sh
Add comment to pin: /project folder/test/test-addcomment.sh