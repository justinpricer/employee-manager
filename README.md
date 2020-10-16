# employee-manager

## Summary
Employee Manager is a CLI app for managing human resources. You can add, edit, and delete employees, departments, and roles, and manage the associations between them. See the database schema for more information about how it all works together.

## Prerequisites
<li>NodeJS</li>
<li>MySQL</li>
Installing
Run the following commands in your preferred CLI to install the Node package and all dependencies:

<pre>git clone https://github.com/justinpricer/employee-manager.git
cd employee-manager
npm i</pre>
Create a new file called <code>.env</code> that will store your MySQL server information:

<pre>touch .env</pre>
</div>
Format the contents of .env as follows, substituting your MySQL server information where applicable:

<pre>DB_HOST=localhost
DB_PORT=3306
DB_USER=username
DB_PASS=password</pre>
Import the database schema and optional demo data:

<pre>#login to mysql
mysql -u username -p

#import the required schema
source schema.sql

#import the optional demo data
source seeds.sql
Start the application by using the following command:</pre>

node index.js

## Technology Used
<li>JavaScript</li>
<li>NodeJS</li>
<li>MySQL</li>
<li>Github</li>
