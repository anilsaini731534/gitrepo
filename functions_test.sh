#!/bin/bash


<<info
this is an expliation of function
info

function create_user {
read -p "enter the user name :" username

sudo useradd -m $username


echo "user created successfully"

}


for(( i=1; i<=5 ;i++))
do
create_user
 
done

<<note
as much time you write create_user as he ask for create user
note
