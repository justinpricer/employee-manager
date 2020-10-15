# employee-manager

Summary
Employee Manager is a CLI app for managing human resources. You can add, edit, and delete employees, departments, and roles, and manage the associations between them. See the database schema for more information about how it all works together.

Prerequisites
NodeJS
MySQL
Installing
Run the following commands in your preferred CLI to install the Node package and all dependencies:

git clone https://github.com/amandalatkins/employee-manager.git
cd employee-manager
npm i
Create a new file called .env that will store your MySQL server information:

touch .env
Format the contents of .env as follows, substituting your MySQL server information where applicable:

DB_HOST=localhost
DB_PORT=3306
DB_USER=username
DB_PASS=password
Import the database schema and optional demo data:

#login to mysql
mysql -u username -p

#import the required schema
source schema.sql

#import the optional demo data
source seeds.sql
Start the application by using the following command:

node index.js
