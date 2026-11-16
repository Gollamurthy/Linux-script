#!/bin/bash
USERS="devopsuser networkuser testuser"
for user in $USERS; do
	sudo userdel -r $user
done 
