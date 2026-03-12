#!/bin/bash

<<help
this a new file for add this in git hub and check the reporestry
help
 

 
 function create_user {
	 read -p "enter the username :" usernamesudo 
	 
	 sudo useradd -m $username
	 
echo "user created successfully"
}


 for(( i=1;i<=5;i++))
 do 
	 create_user
 done
 


 <<note
as much time you write cretae_user as he ask for create user
note
