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