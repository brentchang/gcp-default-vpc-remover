#!/bin/bash 
# List all VPC network
echo This project VPC list 
gcloud compute networks list
# Select VPC
echo  "Select the VPC to be deleted." 
read choice_vpc 
echo "You will delete: $choice_vpc"

read -r -p "Are you sure? [y/N] " response
case "$response" in
    [yY][eE][sS]|[yY]) 
        gcloud compute networks delete $choice_vpc
        echo "The VPC $choice_vpc has been deleted."
        ;;
    *)
        echo "Exit"
        exit
        ;;
esac
exit
