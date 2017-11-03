::q#!/bin/bash

clear
#Intro
echo "This will run a TMForum API CTK"
echo "In order to be able to run it, you need to have"
echo "NodeJS, NMP and Newman installed."
echo


newman -c DocumentManagement.postman_collection -e TMFENV --requestTimeout 1000 -H DocumentManagementCTK.html -o DocumentManagementOut.json 

